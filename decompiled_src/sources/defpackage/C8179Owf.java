package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.g;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Owf */
/* loaded from: classes.dex */
public class C8179Owf extends g {
    public static final AbstractC18396d79 Z;
    public float X;
    public final C17637cZ Y;
    public final String a = getClass().getName();
    public final String b;
    public final BehaviorSubject c;
    public final C44737woi t;

    static {
        C23107ge2 a = AbstractC18396d79.a();
        a.e(EnumC6548Lwf.a, EnumC6548Lwf.e0);
        a.e(EnumC6548Lwf.b, EnumC6548Lwf.Z);
        a.e(EnumC6548Lwf.c, EnumC6548Lwf.Y);
        a.e(EnumC6548Lwf.t, EnumC6548Lwf.X);
        Z = a.c();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [an0, cZ] */
    public C8179Owf() {
        String simpleName = getClass().getSimpleName();
        this.b = simpleName;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.c = c1;
        this.t = new C44737woi(c1, Z);
        this.X = 1.0f;
        this.Y = new AbstractC15274an0(EU0.B("UnattributedFragment[", simpleName, "]"), EnumC2738Ey9.APP_UI, (QFa) null, 28);
    }

    public static final /* synthetic */ void f1(C8179Owf c8179Owf, Context context) {
        super.onAttach(context);
    }

    public static final /* synthetic */ void g1(C8179Owf c8179Owf, Bundle bundle) {
        super.onCreate(bundle);
    }

    public static void q1(MainPageFragment mainPageFragment, Disposable disposable, EnumC6548Lwf enumC6548Lwf) {
        mainPageFragment.t.a(disposable, enumC6548Lwf, mainPageFragment.a);
    }

    public View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.g
    public final void onAttach(Context context) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onAttach"));
        RunnableC48507ze runnableC48507ze = new RunnableC48507ze(this, 16, context);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC48507ze).run();
    }

    @Override // androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onCreate"));
        RunnableC48507ze runnableC48507ze = new RunnableC48507ze(this, 17, bundle);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC48507ze).run();
    }

    @Override // androidx.fragment.app.g
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return (View) new CallableC39350sn0(new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onCreateView")), null, 2, new CallableC47635yz2(this, layoutInflater, viewGroup, bundle, 2)).call();
    }

    @Override // androidx.fragment.app.g
    public final void onDestroy() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onDestroy"));
        RunnableC7092Mwf runnableC7092Mwf = new RunnableC7092Mwf(this, 0);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7092Mwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onDestroyView() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onDestroyView"));
        RunnableC7092Mwf runnableC7092Mwf = new RunnableC7092Mwf(this, 1);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7092Mwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onDetach"));
        RunnableC7092Mwf runnableC7092Mwf = new RunnableC7092Mwf(this, 2);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7092Mwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onPause() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onPause"));
        RunnableC7092Mwf runnableC7092Mwf = new RunnableC7092Mwf(this, 3);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7092Mwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onResume() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onResume"));
        RunnableC7636Nwf runnableC7636Nwf = new RunnableC7636Nwf(this, 0);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7636Nwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onStart() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onStart"));
        RunnableC7636Nwf runnableC7636Nwf = new RunnableC7636Nwf(this, 1);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7636Nwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onStop() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onStop"));
        RunnableC7092Mwf runnableC7092Mwf = new RunnableC7092Mwf(this, 4);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC7092Mwf).run();
    }

    @Override // androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C12303Wm0 c12303Wm0 = new C12303Wm0(r1(), AbstractC30172lva.C(new StringBuilder(), this.b, ":onViewCreated"));
        RunnableC11850Vq6 runnableC11850Vq6 = new RunnableC11850Vq6(this, view, bundle, 5);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP1, runnableC11850Vq6).run();
    }

    public final void p1(Disposable disposable, EnumC6548Lwf enumC6548Lwf, String str) {
        this.t.a(disposable, enumC6548Lwf, str);
    }

    public AbstractC15274an0 r1() {
        return this.Y;
    }

    public void z(View view, float f) {
        view.setAlpha(f);
    }

    public void C1() {
    }

    public void D1() {
    }

    public void E1() {
    }

    public void F1() {
    }

    public void G1() {
    }

    public void H1() {
    }

    public void I1() {
    }

    public void t1() {
    }

    public void u1() {
    }

    public void v1() {
    }

    public void w1() {
    }

    public void x1() {
    }

    public void y1() {
    }

    public void z1() {
    }

    public void A1(Context context) {
    }

    public void B1(Bundle bundle) {
    }

    public void s1(Context context) {
    }

    public void J1(View view, Bundle bundle) {
    }
}
