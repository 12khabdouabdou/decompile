#!/usr/bin/env python3
"""
Download Snapchat APK from APKMirror or fallback sources
More reliable than apkeep which has availability issues
"""

import sys
import re
import requests
from pathlib import Path
import argparse

def download_from_apkpure(output_dir="./apks"):
    """Download latest Snapchat from APKPure"""
    print("📥 Attempting to download from APKPure...")
    
    # APKPure direct download (more reliable than APKMirror)
    package = "com.snapchat.android"
    url = f"https://d.apkpure.com/b/APK/{package}?version=latest"
    
    output_path = Path(output_dir) / f"{package}_latest.apk"
    output_path.parent.mkdir(parents=True, exist_ok=True)
    
    try:
        response = requests.get(url, allow_redirects=True, stream=True, timeout=60)
        response.raise_for_status()
        
        # Download with progress
        total_size = int(response.headers.get('content-length', 0))
        block_size = 8192
        downloaded = 0
        
        with open(output_path, 'wb') as f:
            for chunk in response.iter_content(chunk_size=block_size):
                if chunk:
                    f.write(chunk)
                    downloaded += len(chunk)
                    if total_size > 0:
                        percent = (downloaded / total_size) * 100
                        print(f"\rProgress: {percent:.1f}%", end='', flush=True)
        
        print(f"\n✅ Downloaded to: {output_path}")
        print(f"   Size: {output_path.stat().st_size / (1024*1024):.2f} MB")
        return str(output_path)
        
    except Exception as e:
        print(f"❌ APKPure download failed: {e}")
        return None

def download_from_apkcombo(output_dir="./apks"):
    """Fallback: Download from APKCombo"""
    print("📥 Attempting to download from APKCombo...")
    
    package = "com.snapchat.android"
    
    # APKCombo API endpoint
    api_url = f"https://apkcombo.com/downloader/download?package={package}&region=US&arches=arm64-v8a"
    
    output_path = Path(output_dir) / f"{package}_latest.apk"
    output_path.parent.mkdir(parents=True, exist_ok=True)
    
    try:
        session = requests.Session()
        session.headers.update({
            'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36'
        })
        
        # Get download link
        response = session.get(api_url, timeout=30)
        response.raise_for_status()
        
        # Download the APK
        with open(output_path, 'wb') as f:
            for chunk in response.iter_content (chunk_size=8192):
                if chunk:
                    f.write(chunk)
        
        print(f"✅ Downloaded to: {output_path}")
        return str(output_path)
        
    except Exception as e:
        print(f"❌ APKCombo download failed: {e}")
        return None

def main():
    parser = argparse.ArgumentParser(description='Download Snapchat APK')
    parser.add_argument('-d', '--directory', default='./apks', help='Output directory')
    parser.add_argument('--version', default='latest', help='Specific version (not implemented yet)')
    args = parser.parse_args()
    
    print("🔍 Snapchat APK Downloader")
    print("=" * 50)
    
    # Try APKPure first (most reliable)
    apk_path = download_from_apkpure(args.directory)
    
    # Fallback to APKCombo
    if not apk_path:
        apk_path = download_from_apkcombo(args.directory)
    
    if not apk_path:
        print("\n❌ All download methods failed!")
        print("\nManual download options:")
        print("1. Visit: https://www.apkmirror.com/apk/snap-inc/snapchat/")
        print("2. Visit: https://apkpure.com/snapchat/com.snapchat.android")
        print("3. Visit: https://apkcombo.com/snapchat/com.snapchat.android/")
        sys.exit(1)
    
    print(f"\n✅ SUCCESS! APK saved to: {apk_path}")
    print(f"\nNext steps:")
    print(f"1. Decompile with JADX:")
    print(f"   jadx --output-dir decompiled/ {apk_path}")
    print(f"2. Or open in JADX-GUI for exploration")
    
    return apk_path

if __name__ == "__main__":
    main()
