package androidx.appcompat.widget;

import defpackage.EG7;
import defpackage.InterfaceC0307Alg;

/* loaded from: classes2.dex */
public final class h extends EG7 {
    final /* synthetic */ l g0;
    final /* synthetic */ i h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, i iVar2, l lVar) {
        super(iVar2);
        this.h0 = iVar;
        this.g0 = lVar;
    }

    @Override // defpackage.EG7
    public final InterfaceC0307Alg b() {
        j jVar = this.h0.t.n0;
        if (jVar == null) {
            return null;
        }
        return jVar.a();
    }

    @Override // defpackage.EG7
    public final boolean c() {
        this.h0.t.l();
        return true;
    }

    @Override // defpackage.EG7
    public final boolean d() {
        l lVar = this.h0.t;
        if (lVar.p0 != null) {
            return false;
        }
        lVar.j();
        return true;
    }
}
