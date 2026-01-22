package defpackage;

import com.snap.places.FriendData;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventDataKeys;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventType;
import com.snap.places.friendfavorites.FriendFavoritesPlacesTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: qM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36104qM7 implements InterfaceC5342Jqh {
    public final C6969Mqh a;
    public final C38779sM7 b;
    public final AH8 c;
    public final CompositeDisposable d;

    public C36104qM7(C6969Mqh c6969Mqh, AH8 ah8, C38779sM7 c38779sM7) {
        this.a = c6969Mqh;
        this.b = c38779sM7;
        this.c = ah8;
        C35020pYa.Z.getClass();
        Collections.singletonList("FriendFavoritePlacesStackTrayPage");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void a(EnumC5884Kqh enumC5884Kqh) {
        C38779sM7 c38779sM7 = this.b;
        int i = c38779sM7.p;
        C17819ch6 c17819ch6 = c38779sM7.v;
        c17819ch6.getClass();
        C30752mM7 c30752mM7 = new C30752mM7(FriendFavoritePlacesEventType.TrayClosed);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys = FriendFavoritePlacesEventDataKeys.FavoritePlacesCount;
        friendFavoritePlacesEventDataKeys.getClass();
        c30752mM7.a(Collections.singletonMap(Qtk.i(friendFavoritePlacesEventDataKeys), Integer.valueOf(i)));
        ((BehaviorSubject) c17819ch6.b).onNext(c30752mM7);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void b(A78 a78) {
        BehaviorSubject behaviorSubject = a78.k;
        behaviorSubject.getClass();
        LZj.p0(behaviorSubject.S(Functions.a), new C8486Pl7(26, this), this.d);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final void d() {
        this.d.j();
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer e() {
        return Integer.valueOf(R.attr.f10860_resource_name_obfuscated_res_0x7f0404b8);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int f() {
        return 5;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean g(FTi fTi) {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final EnumC7513Nqh getType() {
        return EnumC7513Nqh.k0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C6969Mqh i() {
        return this.a;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer j() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Single k() {
        int i = 2;
        C38779sM7 c38779sM7 = this.b;
        C17819ch6 c17819ch6 = c38779sM7.v;
        ((C8241Oze) ((B73) c17819ch6.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c17819ch6.X = Long.valueOf(currentTimeMillis);
        C45776xb7 c45776xb7 = (C45776xb7) c17819ch6.Y;
        c45776xb7.b = currentTimeMillis;
        ((BehaviorSubject) c17819ch6.c).onNext(c45776xb7);
        C30752mM7 c30752mM7 = new C30752mM7(FriendFavoritePlacesEventType.TrayOpen);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys = FriendFavoritePlacesEventDataKeys.OpenSource;
        friendFavoritePlacesEventDataKeys.getClass();
        C24366had c24366had = new C24366had(Qtk.i(friendFavoritePlacesEventDataKeys), c38779sM7.i);
        FriendFavoritePlacesEventDataKeys friendFavoritePlacesEventDataKeys2 = FriendFavoritePlacesEventDataKeys.PlacesOpenSource;
        friendFavoritePlacesEventDataKeys2.getClass();
        c30752mM7.a(AbstractC2304Edb.j0(c24366had, new C24366had(Qtk.i(friendFavoritePlacesEventDataKeys2), c38779sM7.j)));
        ((BehaviorSubject) c17819ch6.b).onNext(c30752mM7);
        R9b r9b = c38779sM7.e;
        BM7 bm7 = r9b.y;
        C4851It6 c4851It6 = c38779sM7.d;
        String str = c38779sM7.a;
        SingleDoOnError i2 = c4851It6.i(str, bm7);
        C0973Bre c0973Bre = c38779sM7.n;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(i2, c0973Bre.d()), c0973Bre.d());
        CompositeDisposable compositeDisposable = this.d;
        LZj.w0(singleObserveOn, new C14385a77(c38779sM7, bm7, compositeDisposable, 9), compositeDisposable);
        BehaviorSubject behaviorSubject = c38779sM7.q;
        if (behaviorSubject.d1() == null || AbstractC2032Dq9.j(behaviorSubject.d1(), Boolean.FALSE)) {
            C46610yD7 c46610yD7 = C46610yD7.h0;
            BehaviorSubject behaviorSubject2 = c38779sM7.o;
            behaviorSubject2.getClass();
            LZj.p0(new ObservableFilter(behaviorSubject2, c46610yD7).N0(1L).u0(c0973Bre.i()), new C37441rM7(c38779sM7, 0), compositeDisposable);
        }
        LZj.p0(new ObservableSubscribeOn(new ObservableFlatMapSingle(new ObservableFilter(behaviorSubject, C46610yD7.i0).d0(new C6271Lj7(15, c38779sM7), false).u0(c0973Bre.d()), new C10827Tt7(12, c38779sM7)), c0973Bre.i()), new C37441rM7(c38779sM7, i), compositeDisposable);
        RWa rWa = new RWa(c38779sM7.k, 2, true);
        FriendData g = c4851It6.g(str);
        FM7 fm7 = FriendFavoritesPlacesTray.Companion;
        KM7 km7 = new KM7(g);
        HM7 hm7 = new HM7(AbstractC47874z9k.h(ObservableEmpty.a), c38779sM7.c.d(c38779sM7.a, c38779sM7.o, c38779sM7.t, c38779sM7.u, c38779sM7.m, c38779sM7.l, rWa, c17819ch6, new DM7(EnumC35641q0h.FRIEND_FAVORITE_PLACES, String.valueOf(((C45776xb7) c17819ch6.Y).b)), r9b.y, compositeDisposable));
        hm7.a(new EM7(c38779sM7.f));
        fm7.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c38779sM7.b;
        FriendFavoritesPlacesTray friendFavoritesPlacesTray = new FriendFavoritesPlacesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendFavoritesPlacesTray, FriendFavoritesPlacesTray.access$getComponentPath$cp(), km7, hm7, null, null, null);
        return new SingleJust(friendFavoritesPlacesTray);
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Boolean l(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final C25099i7j m(FTi fTi) {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final Integer n() {
        return null;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean o() {
        return false;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final AH8 p() {
        return this.c;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final int q() {
        return 0;
    }

    @Override // defpackage.InterfaceC5342Jqh
    public final boolean r() {
        return false;
    }
}
