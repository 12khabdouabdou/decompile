package com.snap.ad_format;

import com.snap.client.composer.Size;
import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'ctaText':s,'isLightBackground':b,'adStickerInfo':r:'[0]','displaySize':r:'[1]','showDelayMs':l,'animationDurationMs':l", typeReferences = {AdStickerInfo.class, Size.class})
/* loaded from: classes2.dex */
public final class AdStickerArExperienceViewModel extends b {
    private AdStickerInfo _adStickerInfo;
    private long _animationDurationMs;
    private String _ctaText;
    private Size _displaySize;
    private boolean _isLightBackground;
    private long _showDelayMs;

    public AdStickerArExperienceViewModel(String str, boolean z, AdStickerInfo adStickerInfo, Size size, long j, long j2) {
        this._ctaText = str;
        this._isLightBackground = z;
        this._adStickerInfo = adStickerInfo;
        this._displaySize = size;
        this._showDelayMs = j;
        this._animationDurationMs = j2;
    }
}
