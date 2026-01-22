package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.fragment.MainPageFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: au5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15433au5 implements D06, InterfaceC42477v7d {
    public C25093i7d X;
    public final LF5 a;
    public final MainPageFragment b;
    public final ArrayList c;
    public final List t;

    public C15433au5(LF5 lf5, MainPageFragment mainPageFragment, ArrayList arrayList, List list) {
        this.a = lf5;
        this.b = mainPageFragment;
        this.c = arrayList;
        this.t = list;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.a.J0(layoutInflater, viewGroup, bundle);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final IJ7 a0() {
        return null;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void e(C9140Qqc c9140Qqc) {
        C25093i7d c25093i7d = this.X;
        MainPageFragment mainPageFragment = this.b;
        if (c25093i7d == null) {
            if (AbstractC40641tkk.i(c9140Qqc, mainPageFragment)) {
                c25093i7d = c9140Qqc.d;
            } else if (AbstractC40641tkk.h(c9140Qqc, mainPageFragment)) {
                c25093i7d = c9140Qqc.e;
            } else {
                c25093i7d = null;
            }
            if (c25093i7d != null) {
                this.X = c25093i7d;
            } else {
                c25093i7d = null;
            }
            if (c25093i7d == null) {
                return;
            }
        }
        this.a.e(c9140Qqc);
        for (C43814w7d c43814w7d : this.c) {
            c43814w7d.getClass();
            if (!c9140Qqc.n || c9140Qqc.a()) {
                c43814w7d.a.a(c25093i7d, mainPageFragment);
            }
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean m(C25093i7d c25093i7d) {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final Context n0(Context context) {
        return this.a.n0(context);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return false;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onDestroyView() {
        this.a.onDestroyView();
    }

    @Override // defpackage.D06
    public final void p0() {
        C25093i7d c25093i7d = this.X;
        if (c25093i7d != null) {
            Iterator it = this.t.iterator();
            while (it.hasNext()) {
                ((InterfaceC29102l7d) it.next()).a(c25093i7d, this.b);
            }
        }
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void t() {
        this.a.t();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean t0() {
        return true;
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        this.a.v(interfaceC8575Ppc);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void z(View view, float f) {
        view.setAlpha(f);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void b0() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void g() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void i() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void x() {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void H0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void R(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void l0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void n(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onAttach(Context context) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s(boolean z) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void s0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
    }

    @Override // defpackage.InterfaceC42477v7d
    public final void k(C9140Qqc c9140Qqc, F8d f8d) {
    }
}
