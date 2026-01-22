package defpackage;

import java.util.List;

/* renamed from: Lcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6129Lcc implements WH1 {
    public final long a;
    public final long b = System.nanoTime();

    public C6129Lcc(long j) {
        this.a = j;
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C6671Mcc(new C39557sw9(U52.c(list), 2), this);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.b;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6129Lcc) && this.a == ((C6129Lcc) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "MusicTrackLyricsRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("MusicTrackLyricsRequest(trackId="), this.a, ")");
    }
}
