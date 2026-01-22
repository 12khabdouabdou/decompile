package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qqg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C36757qqg extends AbstractC37322rGe implements InterfaceC48085zJj, InterfaceC37699rYf {
    public final WR6 X;
    public final Function0 Y;
    public final InterfaceC23120gef Z;
    public final YIj c;
    public OFf e0;
    public final boolean t;

    public C36757qqg(Function1 function1, YIj yIj, C13852Zi5 c13852Zi5, int i) {
        C3663Go5 c3663Go5 = C3663Go5.c;
        Function0 function0 = (i & 64) != 0 ? C4674Ikg.X : c13852Zi5;
        this.c = yIj;
        this.t = true;
        this.X = c3663Go5;
        this.Y = function0;
        s(true);
        this.Z = (InterfaceC23120gef) function1.invoke(new C33163o9g(21, this));
        this.e0 = FL6.a;
    }

    @Override // defpackage.InterfaceC48085zJj
    public final C5949Ku a(int i) {
        return (C5949Ku) this.e0.get(i);
    }

    @Override // defpackage.InterfaceC48085zJj
    public final InterfaceC6491Lu e(int i) {
        return a(i).b;
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        return a(i).y();
    }

    @Override // defpackage.AbstractC37322rGe
    public int g(int i) {
        return this.c.g(a(i).b);
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.e0.size();
    }

    @Override // defpackage.InterfaceC37699rYf
    public final Iterator iterator() {
        return this.e0.iterator();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        ((QJj) jGe).w(a(i), this.X, this.Z);
    }

    @Override // defpackage.AbstractC37322rGe
    public final boolean n(JGe jGe) {
        QJj qJj = (QJj) jGe;
        if (!this.t && !qJj.z()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC37322rGe
    public final void o(JGe jGe) {
        ((QJj) jGe).B();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void p(JGe jGe) {
        ((QJj) jGe).D();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        ((QJj) jGe).F();
    }

    public void u(OFf oFf, OFf oFf2) {
        int size = oFf.size();
        int size2 = oFf2.size();
        if (size == 0 && size2 == 0) {
            return;
        }
        C38660sGe c38660sGe = this.a;
        if (size == 0 && size2 != 0) {
            c38660sGe.e(0, size2);
        } else if (size != 0 && size2 == 0) {
            c38660sGe.f(0, size);
        } else {
            AbstractC42077upa.f(v(oFf, oFf2), false).b(this);
        }
    }

    public Qpk v(OFf oFf, OFf oFf2) {
        return new IW9(oFf, oFf2, 1);
    }

    @Override // defpackage.AbstractC37322rGe
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public QJj l(int i, ViewGroup viewGroup) {
        return this.c.b(viewGroup.getContext(), i, viewGroup);
    }
}
