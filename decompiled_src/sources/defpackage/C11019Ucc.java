package defpackage;

import java.util.List;

/* renamed from: Ucc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11019Ucc implements WH1 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final long d;

    public C11019Ucc(int i, long j, boolean z, boolean z2) {
        z = (i & 32) != 0 ? false : z;
        z2 = (i & 64) != 0 ? false : z2;
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = System.nanoTime();
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C11562Vcc(new C39557sw9(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.d;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11019Ucc) {
                C11019Ucc c11019Ucc = (C11019Ucc) obj;
                if (this.a == c11019Ucc.a) {
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (!c38757sL6.equals(c38757sL6) || this.b != c11019Ucc.b || this.c != c11019Ucc.c) {
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
        return "MusicTrackRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int b = AbstractC30628mG8.b(((((((int) (j ^ (j >>> 32))) * 31) - 1602748362) * 31) - 1) * 31, (int) 60000, 31, 1, 31);
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (b + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicTrackRequest(trackId=");
        sb.append(this.a);
        sb.append(", endpointUrl=/snapchat.music.music_service.MusicService/GetMusicTrack, sectionType=-1, timeout=60000, supportedLanguages=");
        sb.append(C38757sL6.a);
        sb.append(", beatSync=");
        sb.append(this.b);
        sb.append(", hasSubtextInfo=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
