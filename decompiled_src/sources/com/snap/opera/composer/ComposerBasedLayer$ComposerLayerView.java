package com.snap.opera.composer;

import android.content.Context;
import android.view.View;
import com.snap.composer.views.ComposerRootView;
import defpackage.A4f;
import defpackage.InterfaceC36376qZ8;
import defpackage.PG9;

/* loaded from: classes7.dex */
public abstract class ComposerBasedLayer$ComposerLayerView<ViewModel, Event, ComposerViewType extends ComposerRootView, ComposerViewModel, ComposerViewContext> extends PG9 {
    public final A4f g;
    public final InterfaceC36376qZ8 h;
    public ComposerRootView i;

    public ComposerBasedLayer$ComposerLayerView(Context context, InterfaceC36376qZ8 interfaceC36376qZ8) {
        super(context);
        this.h = interfaceC36376qZ8;
        this.g = new A4f(context);
    }

    @Override // defpackage.PG9
    public View c() {
        ComposerRootView composerRootView = this.i;
        A4f a4f = this.g;
        if (composerRootView != null) {
            return a4f;
        }
        ComposerRootView m = m(this.h, n(d()), l());
        this.i = m;
        a4f.addView(m);
        return a4f;
    }

    @Override // defpackage.PG9
    public final void g() {
        this.g.removeAllViews();
        ComposerRootView composerRootView = this.i;
        if (composerRootView != null) {
            composerRootView.destroy();
        }
        this.i = null;
    }

    @Override // defpackage.PG9
    public void j(Object obj, Object obj2) {
        Object n = n(obj);
        ComposerRootView composerRootView = this.i;
        if (composerRootView != null) {
            composerRootView.setViewModelUntyped(n);
        }
    }

    public abstract Object l();

    public abstract ComposerRootView m(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2);

    public abstract Object n(Object obj);
}
