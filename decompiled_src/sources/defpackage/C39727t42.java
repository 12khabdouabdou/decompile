package defpackage;

import com.snap.music.core.composer.MusicPickerDeeplinkInfo;

/* renamed from: t42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39727t42 extends W42 implements I42 {
    public final MusicPickerDeeplinkInfo a;
    public final EnumC37772rc2 b;

    public C39727t42(MusicPickerDeeplinkInfo musicPickerDeeplinkInfo, int i) {
        this.a = (i & 1) != 0 ? null : musicPickerDeeplinkInfo;
        this.b = EnumC37772rc2.MUSIC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C39727t42) {
            if (AbstractC2032Dq9.j(this.a, ((C39727t42) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.b;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return null;
    }

    public final int hashCode() {
        int hashCode;
        MusicPickerDeeplinkInfo musicPickerDeeplinkInfo = this.a;
        if (musicPickerDeeplinkInfo == null) {
            hashCode = 0;
        } else {
            hashCode = musicPickerDeeplinkInfo.hashCode();
        }
        return hashCode * 31;
    }

    public final String toString() {
        return "MusicPicker(musicPickerDestination=" + this.a + ", navigationType=null)";
    }
}
