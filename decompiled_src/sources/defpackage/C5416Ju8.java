package defpackage;

import java.util.List;

/* renamed from: Ju8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5416Ju8 implements WH1 {
    public final long a = System.nanoTime();

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C6500Lu8(new C39557sw9(U52.c(list), 2), this);
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
            if (!(obj instanceof C5416Ju8)) {
                return false;
            }
            ((C5416Ju8) obj).getClass();
            return true;
        }
        return true;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "GiphyTrendingRequest";
    }

    @Override // defpackage.WH1
    public final /* bridge */ /* synthetic */ String getType() {
        return null;
    }

    public final int hashCode() {
        return (((int) 60000) * 31) - 1715473927;
    }

    public final String toString() {
        return "GiphyTrendingRequest(timeout=60000, endpointUrl=/snapchat.creativetools.giphy.GiphyService/GiphyTrending)";
    }
}
