package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;

/* renamed from: zDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47951zDb extends AbstractC14887aV3 implements InterfaceC17422cOc {
    public final String Y;
    public final Context Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final XZ5 h0;
    public final C12718Xfi i0;
    public FLb j0;
    public View k0;
    public View l0;
    public View m0;
    public View n0;
    public final C0973Bre o0;
    public boolean p0;
    public final C18024cqc q0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC47951zDb(String str, Context context, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, XZ5 xz5, InterfaceC15222ake interfaceC15222ake4) {
        super(r0, null, (InterfaceC8509Pm9) interfaceC15222ake4.get());
        C17502cSa c17502cSa = AbstractC31841nAb.r;
        this.Y = str;
        this.Z = context;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = xz5;
        this.i0 = new C12718Xfi(new C41858ufb(25, this));
        C27521jwb c27521jwb = C27521jwb.Z;
        this.o0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, str));
        this.q0 = C30438m7b.h(W5d.N, c17502cSa, null);
    }

    public abstract int B();

    public abstract int F();

    public abstract int K();

    public abstract int M();

    public abstract int N();

    public abstract boolean O();

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final boolean d() {
        return this.p0;
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return (View) this.i0.getValue();
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void h(C9140Qqc c9140Qqc) {
        View view = this.k0;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.l0;
            if (view2 != null) {
                view2.setOnClickListener(null);
                View view3 = this.m0;
                if (view3 != null) {
                    view3.setOnClickListener(null);
                    View view4 = this.n0;
                    if (view4 != null) {
                        view4.setOnClickListener(null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("helpButton");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("backButton");
                throw null;
            }
            AbstractC2032Dq9.T("confirmRadio");
            throw null;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        FLb fLb;
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof FLb) {
            fLb = (FLb) interfaceC8575Ppc;
        } else {
            fLb = null;
        }
        if (fLb != null) {
            this.j0 = fLb;
        }
        FLb fLb2 = this.j0;
        if (fLb2 != null) {
            ((TextView) f().findViewById(N())).setText(fLb2.a);
            View findViewById = f().findViewById(z());
            this.m0 = findViewById;
            findViewById.setOnClickListener(new ViewOnClickListenerC46614yDb(this, 0));
            View view = this.m0;
            if (view != null) {
                this.p0 = false;
                view.setEnabled(true);
                View findViewById2 = f().findViewById(K());
                this.k0 = findViewById2;
                findViewById2.setOnClickListener(new ViewOnClickListenerC46614yDb(this, 1));
                View findViewById3 = f().findViewById(B());
                this.l0 = findViewById3;
                findViewById3.setOnClickListener(new ViewOnClickListenerC46614yDb(this, 2));
                View findViewById4 = f().findViewById(M());
                this.n0 = findViewById4;
                findViewById4.setOnClickListener(new ViewOnClickListenerC46614yDb(this, 3));
                return;
            }
            AbstractC2032Dq9.T("backButton");
            throw null;
        }
        AbstractC2032Dq9.T("payload");
        throw null;
    }

    public abstract int z();
}
