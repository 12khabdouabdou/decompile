package com.snap.core.analytics;

import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC39836t91;
import defpackage.C0103Ac1;
import defpackage.C29811lf1;
import defpackage.C35030pZ;
import defpackage.C38498s91;
import defpackage.C48592zhi;
import defpackage.EnumC9902Sb1;
import defpackage.InterfaceC9337Ra1;
import defpackage.Oxk;
import defpackage.TV;
import defpackage.VZj;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes.dex */
public abstract class Tier0InstrumentedActivity extends ScopedFragmentActivity {
    public C38498s91 s0;

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public void c0() {
        C38498s91 c38498s91 = this.s0;
        if (c38498s91 != null) {
            C0103Ac1 c0103Ac1 = c38498s91.a;
            C29811lf1 c29811lf1 = c38498s91.c;
            WRg wRg = XRg.a;
            int d = wRg.d("BlizzardActivityLifecycleManagerImpl.onResume");
            try {
                int i = AbstractC39836t91.a;
                c0103Ac1.d(c38498s91.d.a());
                if (c29811lf1.f()) {
                    C35030pZ f = c38498s91.b.f(getIntent(), getClass().getSimpleName());
                    VZj vZj = c38498s91.e;
                    if (((Boolean) ((C29811lf1) vZj.c).X.getValue()).booleanValue()) {
                        ((InterfaceC9337Ra1) vZj.b).e(new TV());
                    }
                    if (c0103Ac1.x.getAndSet(f) != null) {
                        c29811lf1.f.d(AbstractC2032Dq9.X(EnumC9902Sb1.J1, "loc", "BlizzardActivityLifecycleManagerImpl"), 1L);
                        Oxk.g(c29811lf1, new IllegalStateException("currentAppCloseLogger must not already be set"));
                    }
                }
                if (((Boolean) c29811lf1.I.getValue()).booleanValue()) {
                    Completable completable = (Completable) c0103Ac1.H.getValue();
                    Scheduler scheduler = c0103Ac1.b.e;
                    completable.getClass();
                    new CompositeDisposable().d(new CompletableSubscribeOn(completable, scheduler).subscribe());
                }
                wRg.h(d);
                return;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        }
        AbstractC2032Dq9.T("blizzardActivityLifecycleManager");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity
    public void l0() {
        C38498s91 c38498s91 = this.s0;
        if (c38498s91 != null) {
            C29811lf1 c29811lf1 = c38498s91.c;
            WRg wRg = XRg.a;
            int d = wRg.d("BlizzardActivityLifecycleManagerImpl.onPause");
            try {
                int i = AbstractC39836t91.a;
                boolean f = c29811lf1.f();
                C0103Ac1 c0103Ac1 = c38498s91.a;
                if (f) {
                    C35030pZ c35030pZ = (C35030pZ) c0103Ac1.x.getAndSet(null);
                    if (c35030pZ != null) {
                        c35030pZ.b(false);
                    } else {
                        Oxk.g(c29811lf1, new IllegalStateException("currentAppCloseLogger must be set"));
                    }
                }
                c0103Ac1.c();
                wRg.h(d);
                return;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        }
        AbstractC2032Dq9.T("blizzardActivityLifecycleManager");
        throw null;
    }
}
