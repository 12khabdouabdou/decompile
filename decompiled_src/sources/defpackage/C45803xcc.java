package defpackage;

import java.util.List;

/* renamed from: xcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45803xcc implements WH1 {
    public final long a;

    public C45803xcc(long j) {
        this.a = j;
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C47139ycc(new C39557sw9(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return System.nanoTime();
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45803xcc) {
                if (this.a == ((C45803xcc) obj).a) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "MusicTrackAvailabilityRequest";
    }

    @Override // defpackage.WH1
    public final String getType() {
        return null;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC38791sMj.f(((((((int) (j ^ (j >>> 32))) * 31) + 759268925) * 31) - 1) * 31, (int) 60000, 31, 1);
    }

    public final String toString() {
        return "MusicTrackAvailabilityRequest(trackId=" + this.a + ", endpointUrl=/snapchat.music.music_service.MusicService/CheckIsAvailable, sectionType=-1, timeout=60000, supportedLanguages=" + C38757sL6.a + ")";
    }
}
