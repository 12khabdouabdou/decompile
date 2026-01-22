package com.snap.taskexecution.scoping.recipes;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.fragment.app.FragmentActivity;
import defpackage.AbstractC15274an0;
import defpackage.AbstractC2304Edb;
import defpackage.AbstractC46711yI3;
import defpackage.C17637cZ;
import defpackage.C21452fP1;
import defpackage.C24366had;
import defpackage.C34839pPg;
import defpackage.C3989He;
import defpackage.C44737woi;
import defpackage.EnumC2738Ey9;
import defpackage.EnumC8723Pwf;
import defpackage.InterfaceC22789gP1;
import defpackage.QFa;
import defpackage.RunnableC42023un0;
import defpackage.RunnableC48507ze;
import defpackage.RunnableC9267Qwf;
import defpackage.RunnableC9811Rwf;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public class ScopedFragmentActivity extends FragmentActivity {
    public static final Object r0 = AbstractC2304Edb.j0(new C24366had(EnumC8723Pwf.a, EnumC8723Pwf.Y), new C24366had(EnumC8723Pwf.b, EnumC8723Pwf.X), new C24366had(EnumC8723Pwf.c, EnumC8723Pwf.t));
    public final String k0 = getClass().getName();
    public final String l0;
    public final C17637cZ m0;
    public final BehaviorSubject n0;
    public final C44737woi o0;
    public boolean p0;
    public boolean q0;

    /* JADX WARN: Type inference failed for: r2v0, types: [an0, cZ] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Map, java.lang.Object] */
    public ScopedFragmentActivity() {
        String simpleName = getClass().getSimpleName();
        this.l0 = simpleName;
        this.m0 = new AbstractC15274an0("ScopedFragmentActivity.".concat(simpleName), EnumC2738Ey9.APP_UI, (QFa) null, 28);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.n0 = c1;
        this.o0 = new C44737woi(c1, r0);
    }

    public static final boolean M(ScopedFragmentActivity scopedFragmentActivity) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 24 && super.isInMultiWindowMode()) {
            z = true;
        } else {
            z = false;
        }
        scopedFragmentActivity.p0 = z;
        return z;
    }

    public static final boolean N(ScopedFragmentActivity scopedFragmentActivity) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 24 && super.isInPictureInPictureMode()) {
            z = true;
        } else {
            z = false;
        }
        scopedFragmentActivity.q0 = z;
        return z;
    }

    public static final /* synthetic */ void O(ScopedFragmentActivity scopedFragmentActivity, Bundle bundle) {
        super.onCreate(bundle);
    }

    public static void Y(ScopedFragmentActivity scopedFragmentActivity, Disposable disposable, ScopedFragmentActivity scopedFragmentActivity2) {
        scopedFragmentActivity2.o0.a(disposable, EnumC8723Pwf.Y, scopedFragmentActivity.k0);
    }

    public void Z(Bundle bundle) {
    }

    public void c0() {
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        XRg.a.i("TouchInput:TouchEventStarted");
        q0(motionEvent);
        if (super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public void f0() {
    }

    public void g0() {
    }

    @Override // android.app.Activity
    public final boolean isInMultiWindowMode() {
        if (Build.VERSION.SDK_INT >= 30) {
            return super.isInMultiWindowMode();
        }
        return this.p0;
    }

    @Override // android.app.Activity
    public final boolean isInPictureInPictureMode() {
        if (Build.VERSION.SDK_INT >= 30) {
            return super.isInPictureInPictureMode();
        }
        return this.q0;
    }

    public void k0() {
    }

    public void l0() {
    }

    public void n0() {
    }

    public void o0() {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onCreate");
        RunnableC48507ze runnableC48507ze = new RunnableC48507ze(this, 18, bundle);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC48507ze).run();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onDestroy");
        RunnableC9267Qwf runnableC9267Qwf = new RunnableC9267Qwf(this, 0);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC9267Qwf).run();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        super.onMultiWindowModeChanged(z, configuration);
        this.p0 = z;
        WRg wRg = XRg.a;
        StringBuilder sb = new StringBuilder("Lifecycle:");
        sb.append(this.l0);
        sb.append(":multiWindow:");
        sb.append(z);
        wRg.i("<*>");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onPause");
        RunnableC9267Qwf runnableC9267Qwf = new RunnableC9267Qwf(this, 1);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC9267Qwf).run();
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        super.onPictureInPictureModeChanged(z, configuration);
        this.q0 = z;
        WRg wRg = XRg.a;
        StringBuilder sb = new StringBuilder("Lifecycle:");
        sb.append(this.l0);
        sb.append(":pip:");
        sb.append(z);
        wRg.i("<*>");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onResume");
        RunnableC9811Rwf runnableC9811Rwf = new RunnableC9811Rwf(this, 0);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC9811Rwf).run();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onStart");
        RunnableC9811Rwf runnableC9811Rwf = new RunnableC9811Rwf(this, 1);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC9811Rwf).run();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        InterfaceC22789gP1 interfaceC22789gP1;
        C3989He c3989He = new C3989He(this.m0, this.l0, "onStop");
        RunnableC9267Qwf runnableC9267Qwf = new RunnableC9267Qwf(this, 2);
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        new RunnableC42023un0(c3989He, null, 2, interfaceC22789gP1, runnableC9267Qwf).run();
        AbstractC46711yI3.a(this);
    }

    @Override // android.app.Activity
    public final void onUserInteraction() {
        XRg.a.i("TouchInput:UserInteraction");
        super.onUserInteraction();
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        XRg.a.i("TouchInput:UserIsLeavingTheApp");
        super.onUserLeaveHint();
    }

    public void p0() {
    }

    public void a0() {
    }

    public void b0() {
    }

    public void h0() {
    }

    public void q0(MotionEvent motionEvent) {
    }
}
