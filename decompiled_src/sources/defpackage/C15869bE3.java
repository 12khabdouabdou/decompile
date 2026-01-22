package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: bE3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15869bE3 implements InterfaceC42477v7d {
    public final List a;

    public C15869bE3(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void H0(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).H0(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).R(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void b0() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).b0();
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean d() {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC42477v7d) it.next()).d()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).e(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void g() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).g();
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).h(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void i() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).i();
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).k(c9140Qqc, f8d);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).l(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l0(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).l0(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        List list = this.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC42477v7d) it.next()).m(c25093i7d)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void n(boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).n(z);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final Context n0(Context context) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            context = ((InterfaceC42477v7d) it.next()).n0(context);
        }
        return context;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC42477v7d) it.next()).o(enumC47469yrc, c25093i7d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s(boolean z) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).s(z);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).s0(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void t() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).t();
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean t0() {
        List list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((InterfaceC42477v7d) it.next()).t0()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).v(interfaceC8575Ppc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).w(c9140Qqc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).w0(interfaceC8575Ppc);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void x() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).x();
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void z(View view, float f) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC42477v7d) it.next()).z(view, f);
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onDestroyView() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onAttach(Context context) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onSaveInstanceState(Bundle bundle) {
    }
}
