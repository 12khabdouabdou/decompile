package defpackage;

import java.util.List;

/* renamed from: bZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16319bZg implements WH1 {
    public final long a = System.nanoTime();

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C17654cZg(new C39557sw9(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.a;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16319bZg) {
                ((C16319bZg) obj).getClass();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!c38757sL6.equals(c38757sL6)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "GetPickerLayoutPageSectionRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        return AbstractC38791sMj.f(-881034505, (int) 60000, 31, 1);
    }

    public final String toString() {
        return "SoundSyncListRequest(sectionId=BeatSync:Default, endpointUrl=/snapchat.music.music_service.MusicService/GetPickerLayoutPageSection, sectionType=-1, timeout=60000, supportedLanguages=" + C38757sL6.a + ")";
    }
}
