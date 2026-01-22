package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_friend_focus_view.NavigationActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: uA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41200uA7 implements NavigationActionHandler {
    public final /* synthetic */ C15995bK4 a;
    public final /* synthetic */ CompositeDisposable b;

    public C41200uA7(C15995bK4 c15995bK4, CompositeDisposable compositeDisposable) {
        this.a = c15995bK4;
        this.b = compositeDisposable;
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleDrivingTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((DA7) c15995bK4.A).f(EnumC41705uYa.DRIVE_DIRECTIONS_TAP, TravelMode.DRIVING, this.b);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleSeeMoreTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((DA7) c15995bK4.A).f(EnumC41705uYa.MORE_DIRECTIONS_TAP, null, this.b);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler
    public final void handleWalkingTap() {
        C15995bK4 c15995bK4 = this.a;
        c15995bK4.getClass();
        ((DA7) c15995bK4.A).f(EnumC41705uYa.WALK_DIRECTIONS_TAP, TravelMode.WALKING, this.b);
    }

    @Override // com.snap.map_friend_focus_view.NavigationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NavigationActionHandler.class, composerMarshaller, this);
    }
}
