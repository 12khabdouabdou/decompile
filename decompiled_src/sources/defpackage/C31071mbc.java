package defpackage;

import com.snap.music.core.composer.MusicStickerLottieData;
import com.snap.music.core.composer.PickerSelectedTrack;

/* renamed from: mbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31071mbc extends AbstractC41771ubc {
    public final boolean b;
    public final PickerSelectedTrack c;
    public final MusicStickerLottieData d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31071mbc(RG1 rg1, boolean z, PickerSelectedTrack pickerSelectedTrack, MusicStickerLottieData musicStickerLottieData, int i) {
        super(rg1);
        boolean z2;
        z = (i & 2) != 0 ? true : z;
        pickerSelectedTrack = (i & 4) != 0 ? null : pickerSelectedTrack;
        musicStickerLottieData = (i & 8) != 0 ? null : musicStickerLottieData;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (i & 32) != 0;
        this.b = z;
        this.c = pickerSelectedTrack;
        this.d = musicStickerLottieData;
        this.e = z2;
        this.f = z3;
    }
}
