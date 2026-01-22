package com.snap.maps.framework.takeover;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextTitleType;
import com.snap.modules.takeover.TakeoverTextViewModel;
import com.snap.modules.takeover.TakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C12303Wm0;
import defpackage.C17483cRa;
import defpackage.C19245dki;
import defpackage.C27872kCa;
import defpackage.C38012rn0;
import defpackage.C4134Hki;
import defpackage.C4676Iki;
import defpackage.C47321yki;
import defpackage.C5218Jki;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.K7b;
import defpackage.LZj;
import defpackage.U9b;
import defpackage.V9b;
import defpackage.W9b;
import defpackage.ZRa;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class MapTakeoverFragment extends MainPageFragment {
    public static final /* synthetic */ int D0 = 0;
    public final C0973Bre A0;
    public TakeoverView B0;
    public final CompositeDisposable C0;
    public final W9b w0;
    public final InterfaceC36376qZ8 x0;
    public final InterfaceC8509Pm9 y0;
    public final C10770Tqc z0;

    public MapTakeoverFragment(W9b w9b, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc) {
        this.w0 = w9b;
        this.x0 = interfaceC36376qZ8;
        this.y0 = interfaceC8509Pm9;
        this.z0 = c10770Tqc;
        U9b u9b = U9b.Z;
        u9b.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(u9b, "MapTakeoverFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.A0 = new C0973Bre(c12303Wm0);
        this.C0 = new CompositeDisposable();
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        TakeoverView takeoverView = this.B0;
        if (takeoverView != null) {
            takeoverView.destroy();
        } else {
            AbstractC2032Dq9.T("takeoverView");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.C0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TakeoverImageViewModel takeoverImageViewModel;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C17483cRa c17483cRa = new C17483cRa(0, this, MapTakeoverFragment.class, "onClick", "onClick()V", 0, 14);
        C17483cRa c17483cRa2 = new C17483cRa(0, this, MapTakeoverFragment.class, "onDismiss", "onDismiss()V", 0, 15);
        C27872kCa c27872kCa = new C27872kCa(1, this, MapTakeoverFragment.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, 3);
        C17483cRa c17483cRa3 = new C17483cRa(0, this, MapTakeoverFragment.class, "navigateBack", "navigateBack()V", 0, 13);
        ArrayList arrayList = new ArrayList();
        W9b w9b = this.w0;
        Map map = w9b.d;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new C47321yki((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        C4676Iki c4676Iki = TakeoverView.Companion;
        C4134Hki c4134Hki = new C4134Hki();
        TakeoverTextViewModel takeoverTextViewModel = new TakeoverTextViewModel(w9b.b);
        takeoverTextViewModel.a(arrayList);
        c4134Hki.a(takeoverTextViewModel);
        C5218Jki c5218Jki = new C5218Jki(w9b.a, w9b.c, Collections.singletonList(c4134Hki));
        c5218Jki.a(w9b.m);
        V9b v9b = w9b.f;
        if (v9b != null) {
            takeoverImageViewModel = new TakeoverImageViewModel(v9b.a, v9b.c, v9b.b);
        } else {
            takeoverImageViewModel = null;
        }
        c5218Jki.c(takeoverImageViewModel);
        c5218Jki.b(w9b.e);
        c5218Jki.d();
        c5218Jki.f(TakeoverTextTitleType.BASIC);
        C19245dki c19245dki = new C19245dki();
        c19245dki.a(c17483cRa);
        c19245dki.b(c17483cRa2);
        c19245dki.d(c17483cRa3);
        c19245dki.c(c27872kCa);
        TakeoverView a = C4676Iki.a(c4676Iki, this.x0, c5218Jki, c19245dki, null, 24);
        this.B0 = a;
        frameLayout.addView(a);
        p1(this.y0.j().subscribe(new K7b(10, this)), EnumC6548Lwf.Z, this.a);
        Function0 function0 = w9b.i;
        if (function0 != null) {
            function0.invoke();
        }
        return frameLayout;
    }

    public final void U1() {
        LZj.V(this.A0.i(), new ZRa(13, this), this.C0);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        Function0 function0 = this.w0.n;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        return super.d();
    }
}
