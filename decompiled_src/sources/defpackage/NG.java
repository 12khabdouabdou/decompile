package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* loaded from: classes3.dex */
public final class NG implements InterfaceC23787h9 {
    public final Context a;
    public final C46404y3j b;
    public final TG c;

    public NG(Context context, C46404y3j c46404y3j, TG tg) {
        this.a = context;
        this.b = c46404y3j;
        this.c = tg;
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        LLg lLg;
        Long l;
        LLg lLg2;
        Q1j q1j;
        C23052gbd c23052gbd = C40321tW3.Y;
        C18956dXc c18956dXc = c47199yf6.a;
        if (!((QZ3) c23052gbd.a(c18956dXc)).j()) {
            return ObservableEmpty.a;
        }
        C23052gbd c23052gbd2 = VXc.a;
        Object a = c23052gbd2.a(c18956dXc);
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
        Object a2 = c23052gbd2.a(c18956dXc);
        if (a2 instanceof LLg) {
            lLg2 = (LLg) a2;
        } else {
            lLg2 = null;
        }
        if (lLg2 != null && (q1j = lLg2.m) != null) {
            abstractC15274an0 = q1j.e();
        }
        return this.c.a(l, abstractC15274an0).d0(new C43777w5k(17, this), false);
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
