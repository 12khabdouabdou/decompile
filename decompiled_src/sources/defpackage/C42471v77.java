package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.memories.FaceTaggingStoriesTabTile;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.IMemoriesFaceTaggingOnboardingActionHandler;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.navigation.INavigator;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: v77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42471v77 extends J04 {
    public final CompositeDisposable Z = new CompositeDisposable();

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C46480y77 c46480y77 = (C46480y77) ((AbstractC30352m3d) ((GKh) ex0).X.get()).i();
        if (c46480y77 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            C45145x77 c45145x77 = new C45145x77();
            C35785q77 c35785q77 = FaceTaggingStoriesTabTile.Companion;
            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c46480y77.f0.get();
            C37122r77 c37122r77 = new C37122r77((INavigator) c46480y77.Y.get());
            c37122r77.b((IAlertPresenter) c46480y77.a.get());
            c37122r77.c((IMemoriesFaceTaggingClickHandler) c46480y77.b.get());
            c37122r77.d((IMemoriesFriendsStore) c46480y77.t.get());
            c37122r77.e((IMemoriesFaceClusterStore) c46480y77.c.get());
            c37122r77.f((IMemoriesFaceTaggingOnboardingActionHandler) c46480y77.Z.get());
            c37122r77.a((IActionSheetPresenter) c46480y77.X.get());
            c37122r77.g((TrackedThumbnailNotifier) c46480y77.e0.get());
            c35785q77.getClass();
            FaceTaggingStoriesTabTile faceTaggingStoriesTabTile = new FaceTaggingStoriesTabTile(interfaceC36376qZ8.getContext());
            interfaceC36376qZ8.l(faceTaggingStoriesTabTile, FaceTaggingStoriesTabTile.access$getComponentPath$cp(), c45145x77, c37122r77, null, null, null);
            faceTaggingStoriesTabTile.setDisallowInterceptTouchEventMode(EnumC4475Ib6.b);
            ((FrameLayout) view).addView(faceTaggingStoriesTabTile, layoutParams);
            c46480y77.h0 = faceTaggingStoriesTabTile;
            this.Z.d(c46480y77);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        this.Z.j();
    }
}
