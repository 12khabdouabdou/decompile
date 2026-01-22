package com.snap.impala.snappro.core;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.ImpalaMainView;
import com.snapchat.android.R;
import defpackage.C15825bC1;
import defpackage.C17502cSa;
import defpackage.C18497dC1;
import defpackage.C20002eJe;
import defpackage.C45248xC1;
import defpackage.C7582Nu3;
import defpackage.EnumC30823mPf;
import defpackage.InterfaceC47920zC1;
import defpackage.JMg;
import defpackage.JSh;
import defpackage.KMg;
import defpackage.LVh;
import defpackage.LZj;
import defpackage.TA;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* loaded from: classes5.dex */
public final class a implements ImpalaMainView.ActionHandler {
    public final /* synthetic */ C20002eJe a;
    public final /* synthetic */ b b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ InterfaceC47920zC1 e;

    public a(C20002eJe c20002eJe, b bVar, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = c20002eJe;
        this.b = bVar;
        this.c = c17502cSa;
        this.d = compositeDisposable;
        this.e = interfaceC47920zC1;
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void addSnapToBusinessStory(Object[] objArr) {
        int i;
        boolean z;
        String str;
        C15825bC1 c15825bC1;
        C45248xC1 c45248xC1;
        C20002eJe c20002eJe = this.a;
        Object obj = c20002eJe.a;
        if (obj != null) {
            C15825bC1 c15825bC12 = ((C18497dC1) obj).b;
            if (c15825bC12 != null) {
                i = c15825bC12.s0;
            } else {
                i = 0;
            }
            b bVar = this.b;
            String string = bVar.a.getString(R.string.snap_pro_my_story_public);
            C18497dC1 c18497dC1 = (C18497dC1) c20002eJe.a;
            if (c18497dC1 != null && (c45248xC1 = c18497dC1.c) != null) {
                z = c45248xC1.Y;
            } else {
                z = false;
            }
            LVh lVh = new LVh(null, null, null, 0, null, null, null, null, null, null, null, null, null, z, Integer.valueOf(i), null, false, null, 237567);
            C18497dC1 c18497dC12 = (C18497dC1) c20002eJe.a;
            if (c18497dC12 != null && (c15825bC1 = c18497dC12.b) != null) {
                str = c15825bC1.c;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            LZj.l0(new CompletableObserveOn(bVar.c.a(new TA(str, JSh.BUSINESS, string, EnumC30823mPf.U0, null, lVh, null, this.c, 208)), bVar.Y.i()), this.d);
        }
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void back(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void dismiss(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void getFriends(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void observeBusinessProfile(Object[] objArr) {
        String str;
        Observable s;
        C20002eJe c20002eJe = this.a;
        Object obj = c20002eJe.a;
        if (obj == null) {
            return;
        }
        boolean z = false;
        ComposerFunction composerFunction = (ComposerFunction) objArr[0];
        ComposerFunction composerFunction2 = (ComposerFunction) objArr[1];
        C15825bC1 c15825bC1 = ((C18497dC1) obj).b;
        if (c15825bC1 != null) {
            str = c15825bC1.c;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (c15825bC1 != null) {
            z = c15825bC1.i1;
        }
        InterfaceC47920zC1 interfaceC47920zC1 = this.e;
        if (z) {
            s = interfaceC47920zC1.r();
        } else {
            s = interfaceC47920zC1.s();
        }
        Disposable subscribe = s.subscribe(new JMg(str, z, c20002eJe, composerFunction));
        this.d.d(subscribe);
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushFunction(new C7582Nu3(8, subscribe));
        composerFunction2.perform(create);
        create.destroy();
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void present(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void push(Object[] objArr) {
    }

    @Override // com.snap.impala.snappro.core.ImpalaMainView.ActionHandler
    public final void reloadManagedBusinessProfiles(Object[] objArr) {
        LZj.m0(this.e.q(), new KMg(objArr), this.d);
    }
}
