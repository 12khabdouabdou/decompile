package com.snapchat.deck.fragment;

import defpackage.AbstractC18396d79;
import defpackage.C23107ge2;
import defpackage.C44737woi;
import defpackage.C8179Owf;
import defpackage.EnumC10355Swf;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public class ScopedMainPageFragment extends C8179Owf {
    public static final AbstractC18396d79 h0;
    public static final EnumC10355Swf i0;
    public final String e0 = getClass().getName();
    public final BehaviorSubject f0;
    public final C44737woi g0;

    static {
        C23107ge2 a = AbstractC18396d79.a();
        EnumC10355Swf enumC10355Swf = EnumC10355Swf.a;
        EnumC10355Swf enumC10355Swf2 = EnumC10355Swf.b;
        a.e(enumC10355Swf, enumC10355Swf2);
        a.e(EnumC10355Swf.c, EnumC10355Swf.t);
        h0 = a.c();
        i0 = enumC10355Swf2;
    }

    public ScopedMainPageFragment() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f0 = c1;
        this.g0 = new C44737woi(c1, h0);
    }

    public static void K1(ScopedMainPageFragment scopedMainPageFragment, Disposable disposable, ScopedMainPageFragment scopedMainPageFragment2, int i) {
        EnumC10355Swf enumC10355Swf = EnumC10355Swf.b;
        if ((i & 2) != 0) {
            enumC10355Swf = i0;
        }
        String str = scopedMainPageFragment.e0;
        scopedMainPageFragment.getClass();
        scopedMainPageFragment2.g0.a(disposable, enumC10355Swf, str);
    }
}
