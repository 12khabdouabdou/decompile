package com.snap.music.core.composer;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'stickerType':r:'[0]','lottieUrl':s?,'lottieData':s?,'pickedColor':s?", typeReferences = {MusicStickerType.class})
/* loaded from: classes7.dex */
public final class MusicStickerLottieData extends b {
    private String _lottieData;
    private String _lottieUrl;
    private String _pickedColor;
    private MusicStickerType _stickerType;

    public MusicStickerLottieData(MusicStickerType musicStickerType, String str, String str2, String str3) {
        this._stickerType = musicStickerType;
        this._lottieUrl = str;
        this._lottieData = str2;
        this._pickedColor = str3;
    }

    public final String a() {
        return this._lottieUrl;
    }

    public final String b() {
        return this._pickedColor;
    }

    public final MusicStickerType c() {
        return this._stickerType;
    }

    public final void d(String str) {
        this._lottieData = str;
    }
}
