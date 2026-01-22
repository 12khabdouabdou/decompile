package com.looksery.sdk.audio;

import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import com.looksery.sdk.io.ResourceResolver;
import java.io.IOException;

/* loaded from: classes2.dex */
final class DefaultMediaPlayerFactory implements MediaPlayerFactory {
    private static final String TAG = "DefaultMediaPlayerFactory";
    private final ResourceResolver mResourceResolver;

    public DefaultMediaPlayerFactory(ResourceResolver resourceResolver) {
        this.mResourceResolver = resourceResolver;
    }

    public static DefaultMediaPlayerFactory newInstance(ResourceResolver resourceResolver) {
        return new DefaultMediaPlayerFactory(resourceResolver);
    }

    @Override // com.looksery.sdk.audio.MediaPlayerFactory
    public MediaPlayer create(String str) {
        AssetFileDescriptor assetFileDescriptor;
        AssetFileDescriptor assetFileDescriptor2 = null;
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().build());
            assetFileDescriptor = this.mResourceResolver.openResourceFd(Uri.parse(str));
            try {
                mediaPlayer.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                mediaPlayer.prepare();
                try {
                    assetFileDescriptor.close();
                } catch (IOException unused) {
                }
                return mediaPlayer;
            } catch (IOException | IllegalArgumentException | SecurityException unused2) {
                if (assetFileDescriptor != null) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused3) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                assetFileDescriptor2 = assetFileDescriptor;
                if (assetFileDescriptor2 != null) {
                    try {
                        assetFileDescriptor2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException | IllegalArgumentException | SecurityException unused5) {
            assetFileDescriptor = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
