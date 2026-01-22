package com.snapchat.deck.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC2032Dq9;
import defpackage.C25093i7d;
import defpackage.C9140Qqc;
import defpackage.EnumC10355Swf;
import defpackage.EnumC47469yrc;
import defpackage.F8d;
import defpackage.IJ7;
import defpackage.InterfaceC42477v7d;
import defpackage.InterfaceC8575Ppc;

/* loaded from: classes.dex */
public abstract class DelegateMainPageFragment extends ScopedMainPageFragment implements InterfaceC42477v7d {
    public boolean j0;
    public Context k0;

    @Override // defpackage.C8179Owf
    public void A1(Context context) {
        this.j0 = t0();
        InterfaceC42477v7d L1 = L1();
        if (this.j0) {
            context = n0(context);
            this.k0 = context;
        }
        L1.onAttach(context);
    }

    @Override // defpackage.C8179Owf
    public void D1() {
        L1().onDestroyView();
    }

    public void H0(C9140Qqc c9140Qqc) {
        L1().H0(c9140Qqc);
    }

    @Override // defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return L1().J0(layoutInflater, viewGroup, bundle);
    }

    public abstract InterfaceC42477v7d L1();

    public void R(C9140Qqc c9140Qqc) {
        this.f0.onNext(EnumC10355Swf.t);
        L1().R(c9140Qqc);
    }

    public IJ7 a0() {
        return L1().a0();
    }

    public void b0() {
        L1().b0();
    }

    public boolean d() {
        return L1().d();
    }

    public void e(C9140Qqc c9140Qqc) {
        L1().e(c9140Qqc);
    }

    public void g() {
        L1().g();
    }

    @Override // androidx.fragment.app.g
    public Context getContext() {
        if (this.j0) {
            Context context = this.k0;
            if (context != null) {
                return context;
            }
            AbstractC2032Dq9.T("context");
            throw null;
        }
        return super.getContext();
    }

    public void h(C9140Qqc c9140Qqc) {
        this.f0.onNext(EnumC10355Swf.b);
        L1().h(c9140Qqc);
    }

    public void i() {
        L1().i();
    }

    public void k(C9140Qqc c9140Qqc, F8d f8d) {
        L1().k(c9140Qqc, f8d);
    }

    public void l(C9140Qqc c9140Qqc) {
        L1().l(c9140Qqc);
    }

    @Override // defpackage.InterfaceC42477v7d
    public void l0(C9140Qqc c9140Qqc) {
        L1().l0(c9140Qqc);
    }

    public boolean m(C25093i7d c25093i7d) {
        return L1().m(c25093i7d);
    }

    public void n(boolean z) {
        L1().n(z);
    }

    @Override // defpackage.InterfaceC42477v7d
    public final Context n0(Context context) {
        return L1().n0(context);
    }

    public boolean o(EnumC47469yrc enumC47469yrc, C25093i7d c25093i7d) {
        return L1().o(enumC47469yrc, c25093i7d);
    }

    @Override // androidx.fragment.app.g
    public final LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.j0) {
            Context context = this.k0;
            if (context != null) {
                if (super.getContext() != context) {
                    return onGetLayoutInflater.cloneInContext(context);
                }
                return onGetLayoutInflater;
            }
            AbstractC2032Dq9.T("context");
            throw null;
        }
        return onGetLayoutInflater;
    }

    @Override // androidx.fragment.app.g
    public void onSaveInstanceState(Bundle bundle) {
        L1().onSaveInstanceState(bundle);
    }

    public void s(boolean z) {
        L1().s(z);
    }

    public void s0(C9140Qqc c9140Qqc) {
        this.f0.onNext(EnumC10355Swf.c);
        L1().s0(c9140Qqc);
    }

    public void t() {
        L1().t();
    }

    @Override // defpackage.InterfaceC42477v7d
    public final boolean t0() {
        return L1().t0();
    }

    public void v(InterfaceC8575Ppc interfaceC8575Ppc) {
        L1().v(interfaceC8575Ppc);
    }

    public void w(C9140Qqc c9140Qqc) {
        this.f0.onNext(EnumC10355Swf.a);
        L1().w(c9140Qqc);
    }

    public void w0(InterfaceC8575Ppc interfaceC8575Ppc) {
        L1().w0(interfaceC8575Ppc);
    }

    public void x() {
        L1().x();
    }

    @Override // defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public void z(View view, float f) {
        L1().z(view, f);
    }
}
