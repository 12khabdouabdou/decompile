package defpackage;

import android.app.Activity;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.places.FriendData;
import com.snap.places.api.FriendFavoritesActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: yM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46799yM7 implements FriendFavoritesActionHandler {
    public final /* synthetic */ String a;
    public final /* synthetic */ C37908ri6 b;
    public final /* synthetic */ DM7 c;
    public final /* synthetic */ CompositeDisposable t;

    public C46799yM7(String str, C37908ri6 c37908ri6, DM7 dm7, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = c37908ri6;
        this.c = dm7;
        this.t = compositeDisposable;
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapFriend(FriendData friendData) {
        int length = this.a.length();
        C37908ri6 c37908ri6 = this.b;
        if (length == 0) {
            c37908ri6.getClass();
        } else {
            ((C3774Gtd) c37908ri6.t).b(friendData.getUserId(), this.c.a, EnumC11375Utd.PLACE_CARD);
        }
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapFriends(List list) {
        C37908ri6 c37908ri6 = this.b;
        C41414uKa c41414uKa = (C41414uKa) c37908ri6.c;
        DM7 dm7 = this.c;
        EnumC11375Utd enumC11375Utd = EnumC11375Utd.PLACE_CARD;
        EnumC35641q0h enumC35641q0h = dm7.a;
        PublishSubject publishSubject = (PublishSubject) c37908ri6.Y;
        ((T0c) c37908ri6.X).h(((Activity) c37908ri6.b).getString(R.string.favorited_by), list, new C23601h0b(c41414uKa, enumC35641q0h, enumC11375Utd, publishSubject), AbstractC30172lva.p(publishSubject, publishSubject), this.t);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapPlace(PlaceCardData placeCardData) {
        C37908ri6 c37908ri6 = this.b;
        String f = placeCardData.f();
        DM7 dm7 = this.c;
        ((C3774Gtd) c37908ri6.t).d(f, new N3b(dm7.a, null, null, null, null, dm7.b, null, null, 446), 3, null);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public final void onTapViewOnMap(List list) {
        ((C3774Gtd) this.b.t).b(this.a, this.c.a, null);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(FriendFavoritesActionHandler.class, composerMarshaller, this);
    }
}
