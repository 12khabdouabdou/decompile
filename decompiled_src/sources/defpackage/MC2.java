package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes4.dex */
public final class MC2 implements InterfaceC23787h9 {
    public final InterfaceC15222ake a;

    public MC2(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        LLg lLg;
        Long l;
        Q1j q1j;
        Object a = VXc.a.a(c47199yf6.a);
        AbstractC15274an0 abstractC15274an0 = null;
        if (a instanceof LLg) {
            lLg = (LLg) a;
        } else {
            lLg = null;
        }
        if (lLg != null) {
            l = Long.valueOf(lLg.h);
        } else {
            l = null;
        }
        if (lLg != null && (q1j = lLg.m) != null) {
            abstractC15274an0 = q1j.e();
        }
        return ((TG) this.a.get()).a(l, abstractC15274an0).d0(new C8103Ot1(28, c47199yf6), false);
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
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
