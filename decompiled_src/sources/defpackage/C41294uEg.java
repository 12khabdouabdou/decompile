package defpackage;

import android.view.View;
import com.snap.composer.ViewRef;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: uEg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41294uEg extends AbstractC43515vu1 {
    public final InterfaceC42631vEg X;
    public final AY3 c;
    public final C37282rEg t;

    public C41294uEg(AY3 ay3, C37282rEg c37282rEg, InterfaceC42631vEg interfaceC42631vEg, C42760vKj c42760vKj) {
        super(c42760vKj);
        this.c = ay3;
        this.t = c37282rEg;
        this.X = interfaceC42631vEg;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void B(ViewRef viewRef, ViewRef viewRef2) {
        View view;
        ComposerRootView composerRootView;
        View view2;
        C33270oEg c33270oEg;
        long j;
        View view3;
        ComposerRootView composerRootView2;
        C39958tEg snapDrawingRootHandle;
        C33270oEg c33270oEg2 = null;
        if (viewRef2 != null) {
            view = (View) viewRef2.get();
        } else {
            view = null;
        }
        if (view instanceof ComposerRootView) {
            composerRootView = (ComposerRootView) view;
        } else {
            composerRootView = null;
        }
        if (composerRootView != null) {
            view2 = composerRootView.getSnapDrawingContainerView();
        } else {
            view2 = null;
        }
        if (view2 instanceof C33270oEg) {
            c33270oEg = (C33270oEg) view2;
        } else {
            c33270oEg = null;
        }
        long j2 = 0;
        if (c33270oEg != null && (snapDrawingRootHandle = c33270oEg.getSnapDrawingRootHandle()) != null) {
            j = snapDrawingRootHandle.getNativeHandle();
        } else {
            j = 0;
        }
        if (viewRef != null) {
            view3 = (View) viewRef.get();
        } else {
            view3 = null;
        }
        if (view3 instanceof ComposerRootView) {
            composerRootView2 = (ComposerRootView) view3;
        } else {
            composerRootView2 = null;
        }
        if (composerRootView2 != null) {
            View snapDrawingContainerView = composerRootView2.getSnapDrawingContainerView();
            if (snapDrawingContainerView instanceof C33270oEg) {
                c33270oEg2 = (C33270oEg) snapDrawingContainerView;
            }
            C37282rEg c37282rEg = this.t;
            if (c33270oEg2 == null) {
                c33270oEg2 = new C33270oEg(c37282rEg, ((C42760vKj) this.a).a, this.X, composerRootView2.getContext());
                composerRootView2.setSnapDrawingContainerView(c33270oEg2);
            }
            c33270oEg2.setSnapDrawingOptions(c37282rEg);
            j2 = c33270oEg2.getSnapDrawingRootHandle().getNativeHandle();
        }
        NativeBridge.setSnapDrawingRootView(this.c.b.getNativeHandle(), j2, j, viewRef);
    }
}
