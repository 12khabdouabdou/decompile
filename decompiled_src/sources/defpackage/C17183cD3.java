package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: cD3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17183cD3 implements InterfaceC36255qTc, InterfaceC14228a04 {
    public final C33492oP7 X;
    public final C3462Gee Y;
    public final AA3 Z;
    public final XVb a;
    public final C45505xO6 b;
    public final XVb c;
    public final C15485awd e0;
    public final C28992l2d f0;
    public final C15485awd g0;
    public final Context h0;
    public FrameLayout j0;
    public QZ3 k0;
    public final C40522tfb t;
    public final LinkedHashMap i0 = new LinkedHashMap();
    public final C12718Xfi l0 = new C12718Xfi(new C15848bD3(this, 1));
    public final C12718Xfi m0 = new C12718Xfi(new C15848bD3(this, 0));

    public C17183cD3(XVb xVb, C45505xO6 c45505xO6, XVb xVb2, C40522tfb c40522tfb, C33492oP7 c33492oP7, C3462Gee c3462Gee, AA3 aa3, C15485awd c15485awd, C28992l2d c28992l2d, C15485awd c15485awd2, Context context) {
        this.a = xVb;
        this.b = c45505xO6;
        this.c = xVb2;
        this.t = c40522tfb;
        this.X = c33492oP7;
        this.Y = c3462Gee;
        this.Z = aa3;
        this.e0 = c15485awd;
        this.f0 = c28992l2d;
        this.g0 = c15485awd2;
        this.h0 = context;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        LinkedHashMap linkedHashMap = this.i0;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).a();
        }
        linkedHashMap.clear();
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).b();
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).c();
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).d(c25724ibd);
        }
    }

    @Override // defpackage.InterfaceC14228a04
    public final void e() {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).e();
        }
    }

    @Override // defpackage.InterfaceC14228a04
    public final void f(int i) {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).f(i);
        }
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
        if (((Boolean) AbstractC30277m04.d.a(h7.d)).booleanValue()) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.l0.getValue();
            QZ3 qz3 = this.k0;
            if (qz3 != null) {
                int i = 0;
                if (qz3.r() && !h7.a) {
                    QZ3 qz32 = this.k0;
                    if (qz32 != null) {
                        Integer num = qz32.c.o;
                        if (num != null) {
                            i = num.intValue();
                        }
                    } else {
                        AbstractC2032Dq9.T("contextSession");
                        throw null;
                    }
                }
                LZj.Y(constraintLayout, i);
                return;
            }
            AbstractC2032Dq9.T("contextSession");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).getClass();
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
        Iterator it = this.i0.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).k(c25724ibd);
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
        LinkedHashMap linkedHashMap = this.i0;
        if (linkedHashMap.size() > 0) {
            FrameLayout frameLayout = this.j0;
            if (frameLayout != null) {
                frameLayout.addView((ConstraintLayout) this.l0.getValue());
            } else {
                AbstractC2032Dq9.T("operaBaseView");
                throw null;
            }
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((InterfaceC22903gUc) it.next()).getClass();
        }
    }
}
