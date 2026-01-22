package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Bi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0776Bi5 implements Consumer {
    public final /* synthetic */ C2403Ei5 a;
    public final /* synthetic */ XO b;

    public C0776Bi5(C2403Ei5 c2403Ei5, XO xo) {
        this.a = c2403Ei5;
        this.b = xo;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0((List) obj);
        IN in = this.a.b;
        PO po = (PO) this.b;
        in.a(new FN.X0.g(c40098tL9, po.b, po.c));
    }
}
