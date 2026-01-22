package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: vKb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42752vKb implements InterfaceC36255qTc {
    public String Z;
    public final InterfaceC37338rH9 a;
    public final Context b;
    public final YI4 c;
    public C14828aS6 e0;
    public U8 g0;
    public C37114r7 h0;
    public final SingleHide t;
    public final List X = AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING, BN7.BLOCKED);
    public final BehaviorSubject Y = BehaviorSubject.c1();
    public final C3594Gl f0 = new C3594Gl(27, this);

    public C42752vKb(InterfaceC37338rH9 interfaceC37338rH9, Context context, YI4 yi4, SingleHide singleHide) {
        this.a = interfaceC37338rH9;
        this.b = context;
        this.c = yi4;
        this.t = singleHide;
    }

    public static boolean i(C18956dXc c18956dXc) {
        C48333zVh c48333zVh;
        C25724ibd c25724ibd;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        Boolean bool = null;
        if (oXc instanceof C48333zVh) {
            c48333zVh = (C48333zVh) oXc;
        } else {
            c48333zVh = null;
        }
        if (c48333zVh != null && (c25724ibd = c48333zVh.h) != null) {
            bool = (Boolean) EVh.v.a(c25724ibd);
        }
        return AbstractC2032Dq9.j(bool, Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        C14828aS6 c14828aS6 = this.e0;
        if (c14828aS6 != null) {
            c14828aS6.g(this.f0);
        }
        this.Y.onComplete();
        this.e0 = null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
