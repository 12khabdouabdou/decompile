package defpackage;

/* renamed from: peg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35156peg extends P3 {
    volatile /* synthetic */ Object cont;
    volatile /* synthetic */ long index;

    @Override // defpackage.P3
    public final boolean a(O3 o3) {
        C33818oeg c33818oeg = (C33818oeg) o3;
        if (this.index >= 0) {
            return false;
        }
        this.index = c33818oeg.t();
        return true;
    }

    @Override // defpackage.P3
    public final K04[] b(O3 o3) {
        long j = this.index;
        this.index = -1L;
        this.cont = null;
        return ((C33818oeg) o3).s(j);
    }
}
