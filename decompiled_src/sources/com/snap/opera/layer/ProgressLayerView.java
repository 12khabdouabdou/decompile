package com.snap.opera.layer;

import android.content.Context;
import com.snap.composer.views.ComposerRootView;
import com.snap.modules.opera_progressbar.OperaProgressBarType;
import com.snap.modules.opera_progressbar.OperaProgressBarView;
import com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView;
import defpackage.A4f;
import defpackage.AbstractC47874z9k;
import defpackage.C0680Bde;
import defpackage.C25099i7j;
import defpackage.DYc;
import defpackage.GYc;
import defpackage.InterfaceC36376qZ8;
import defpackage.Ztk;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class ProgressLayerView extends ComposerBasedLayer$ComposerLayerView<C0680Bde, C25099i7j, OperaProgressBarView, GYc, DYc> {
    public final BehaviorSubject j;
    public final C0680Bde k;

    public ProgressLayerView(Context context, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(context, interfaceC36376qZ8);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Double.valueOf(0.0d));
        this.j = behaviorSubject;
        this.k = new C0680Bde(0, 1, behaviorSubject);
    }

    @Override // defpackage.PG9
    public final Object b() {
        return this.k;
    }

    @Override // defpackage.PG9
    public final void e() {
        super.e();
        this.j.onNext(Double.valueOf(0.0d));
        Ztk.a(this.g, 0.0f, 0.0f);
    }

    @Override // defpackage.PG9
    public final void h(float f) {
        float f2 = 0.0f;
        A4f a4f = this.g;
        if (f >= 0.0f) {
            f2 = a4f.getWidth();
        }
        Ztk.a(a4f, f2, Math.abs(f));
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object l() {
        DYc dYc = new DYc();
        dYc.a(AbstractC47874z9k.h(this.j));
        return dYc;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final ComposerRootView m(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2) {
        OperaProgressBarView.Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(operaProgressBarView, OperaProgressBarView.access$getComponentPath$cp(), (GYc) obj, (DYc) obj2, null, null, null);
        return operaProgressBarView;
    }

    @Override // com.snap.opera.composer.ComposerBasedLayer$ComposerLayerView
    public final Object n(Object obj) {
        C0680Bde c0680Bde = (C0680Bde) obj;
        GYc gYc = new GYc(c0680Bde.a, c0680Bde.b);
        gYc.a(OperaProgressBarType.REGULAR);
        return gYc;
    }
}
