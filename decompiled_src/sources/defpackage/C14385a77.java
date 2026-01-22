package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.map.TravelMode;
import com.snap.composer.memories.FaceTaggingFaceCarouselTile;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.navigation.INavigator;
import com.snap.framework.ui.views.Tooltip;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import com.snap.places.home.Home3DModel;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.FriendLink;
import com.snapchat.client.messaging.FriendLinkData;
import com.snapchat.client.messaging.IdentityCallback;
import com.snapchat.client.messaging.InitializeContextInfoCallback;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.Tweaks;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: a77, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14385a77 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C14385a77(C11369Ut7 c11369Ut7, View view, FrameLayout frameLayout) {
        this.a = 4;
        this.c = c11369Ut7;
        this.b = view;
        this.t = frameLayout;
    }

    private final void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            DJ8 dj8 = (DJ8) this.t;
            VJ8 vj8 = (VJ8) this.b;
            LinearLayout linearLayout = vj8.a;
            String string = linearLayout.getContext().getString(R.string.subtext_location_tooltip);
            EnumC48063zIi enumC48063zIi = EnumC48063zIi.b;
            TRg tRg = new TRg(linearLayout.getContext(), 0, 6, null);
            new LinearLayout.LayoutParams(-2, -2).gravity = 16;
            tRg.m(string);
            C43006vWf c43006vWf = tRg.y0;
            if (c43006vWf != null) {
                c43006vWf.c(2);
            }
            tRg.l(enumC48063zIi);
            tRg.n(0);
            tRg.k(8);
            C0770Bi c0770Bi = vj8.g;
            c0770Bi.q = tRg;
            PopupWindow popupWindow = new PopupWindow((TRg) c0770Bi.q, -2, -2);
            TypedValue typedValue = new TypedValue();
            linearLayout.getContext().getResources().getValue(R.dimen.f34510_resource_name_obfuscated_res_0x7f070396, typedValue, true);
            popupWindow.setElevation(typedValue.getFloat());
            Rect rect = new Rect();
            CharSequence text = c0770Bi.n().getText();
            c0770Bi.n().getPaint().getTextBounds(text.toString(), 0, text.length(), rect);
            tRg.measure(0, 0);
            popupWindow.showAsDropDown(c0770Bi.n(), (rect.width() - tRg.getMeasuredWidth()) / 2, linearLayout.getContext().getResources().getDimensionPixelOffset(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508));
            popupWindow.setTouchable(true);
            Disposable b = a.b(new UJ8(popupWindow, 0));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
            compositeDisposable.d(b);
            compositeDisposable.d(Observable.R0(6000L, TimeUnit.MILLISECONDS, Schedulers.b).u0(dj8.g.i()).subscribe(new TJ8(b, 0)));
        }
    }

    private final void c(Object obj) {
        BN7 bn7;
        int i;
        FriendLink friendLink;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C37546rR7 c37546rR7 = (C37546rR7) ((C31641n19) this.b).a.get();
        C25099i7j c25099i7j = null;
        if (c37546rR7 != null) {
            bn7 = c37546rR7.e(((UUID) this.c).toString());
        } else {
            bn7 = null;
        }
        IdentityCallback identityCallback = (IdentityCallback) this.t;
        if (identityCallback != null) {
            if (bn7 == null) {
                i = -1;
            } else {
                i = AbstractC28966l19.a[bn7.ordinal()];
            }
            switch (i) {
                case 1:
                    friendLink = FriendLink.MUTUAL_FRIEND;
                    break;
                case 2:
                    friendLink = FriendLink.PENDING;
                    break;
                case 3:
                    friendLink = FriendLink.BLOCKED;
                    break;
                case 4:
                    friendLink = FriendLink.FOLLOWER;
                    break;
                case 5:
                    friendLink = FriendLink.UNKNOWN;
                    break;
                case 6:
                case 7:
                    friendLink = FriendLink.INCOMING;
                    break;
                default:
                    friendLink = FriendLink.UNKNOWN;
                    break;
            }
            identityCallback.onFriendLinkFetchComplete(new FriendLinkData(friendLink, booleanValue));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null && identityCallback != null) {
            identityCallback.onError();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r0.b.d().getId(), r3.a) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void d(Object obj) {
        boolean z;
        InterfaceC33701oZ8 e;
        for (V3e v3e : (List) obj) {
            ZIe zIe = (ZIe) this.c;
            boolean z2 = zIe.a;
            C20002eJe c20002eJe = (C20002eJe) this.b;
            if (z2 && (e = v3e.b.e()) != null) {
                z = true;
                if (e.h()) {
                }
            }
            z = false;
            if (z) {
                c20002eJe.a = v3e.b.d().getId();
                zIe.a = false;
            }
            if (z || AbstractC2032Dq9.j(v3e.b.d().getId(), c20002eJe.a)) {
                ((Function1) this.t).invoke(MessageNano.toByteArray(v3e.b.a()));
                return;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Object obj2;
        View view;
        View view2;
        Object obj3;
        View view3;
        View view4;
        CompletableMergeIterable completableMergeIterable;
        boolean z;
        boolean z2;
        MYa mYa;
        String str2;
        Completable completable;
        boolean z3;
        String simpleName;
        float a;
        int i = 7;
        int i2 = 6;
        int i3 = 11;
        int i4 = 3;
        int i5 = 4;
        C23517gwg c23517gwg = null;
        Float f = null;
        Long l = null;
        c23517gwg = null;
        int i6 = 1;
        Object obj4 = this.t;
        Object obj5 = this.b;
        Object obj6 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) c24366had.a;
                AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) c24366had.b;
                RZc rZc = RZc.c;
                C15722b77 c15722b77 = (C15722b77) obj6;
                View view5 = (View) obj5;
                if (view5 != null) {
                    ((C7681Nyi) c15722b77.c.get()).b(abstractC0552Axd.getId(), rZc, view5);
                    c15722b77.a.d(a.b(new C20181eS5(c15722b77, abstractC0552Axd, view5, 24)));
                }
                AEb aEb = (AEb) c15722b77.t.get();
                AbstractC10093Sk3 h = Zsk.h(abstractC9828Rxb);
                C39605syd c39605syd = (C39605syd) c15722b77.b.get();
                List list = (List) obj4;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MemoriesSnapFace) it.next()).a());
                }
                AEb.c(aEb, abstractC0552Axd, h, c39605syd.a(AbstractC41828ue3.y1(arrayList)), SystemClock.elapsedRealtime(), System.currentTimeMillis(), EnumC27915kEb.Y, rZc, C38757sL6.a, null, null, null, false, null, 7936);
                return;
            case 1:
                ((Boolean) obj).getClass();
                C23751h77 c23751h77 = new C23751h77();
                C19740e77 c19740e77 = FaceTaggingFaceCarouselTile.Companion;
                C18394d77 c18394d77 = (C18394d77) obj5;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c18394d77.f0.get();
                C21077f77 c21077f77 = new C21077f77((INavigator) c18394d77.Z.get());
                c21077f77.c((IAlertPresenter) c18394d77.a.get());
                c21077f77.d((IMemoriesFaceTaggingClickHandler) c18394d77.b.get());
                InterfaceC16558bke interfaceC16558bke = c18394d77.c;
                c21077f77.b((IMemoriesFaceTaggingActionsHandler) interfaceC16558bke.get());
                c21077f77.e((IMemoriesFriendsStore) c18394d77.X.get());
                c21077f77.f((IMemoriesFaceClusterStore) c18394d77.t.get());
                c21077f77.a((IActionSheetPresenter) c18394d77.Y.get());
                c21077f77.g((TrackedThumbnailNotifier) c18394d77.e0.get());
                c19740e77.getClass();
                FaceTaggingFaceCarouselTile faceTaggingFaceCarouselTile = new FaceTaggingFaceCarouselTile(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(faceTaggingFaceCarouselTile, FaceTaggingFaceCarouselTile.access$getComponentPath$cp(), c23751h77, c21077f77, null, null, null);
                faceTaggingFaceCarouselTile.setDisallowInterceptTouchEventMode(EnumC4475Ib6.b);
                ((FrameLayout) obj6).addView(faceTaggingFaceCarouselTile, (FrameLayout.LayoutParams) obj4);
                Z67 z67 = (Z67) interfaceC16558bke.get();
                z67.t.d(z67.b.c().subscribe(new NG6(20, z67)));
                c18394d77.j0 = faceTaggingFaceCarouselTile;
                return;
            case 2:
                C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.I0((List) obj);
                if (c40293tUg != null && (str = c40293tUg.d) != null) {
                    C29333lI9 c29333lI9 = ((C33853og7) obj5).q0;
                    if (c29333lI9 != null) {
                        C33853og7.G(c29333lI9, AbstractC20835ew8.p((String) obj6, str, (String) obj4, EnumC36440qc7.MEMORIES, false, 0, 112));
                        return;
                    } else {
                        AbstractC2032Dq9.T("friendMentionStoryBitmoji");
                        throw null;
                    }
                }
                return;
            case 3:
                ((Number) obj).intValue();
                C30711mK8 c30711mK8 = (C30711mK8) obj5;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c30711mK8.X;
                C36254qTb X = AbstractC2032Dq9.X(EnumC45863xf6.N3, "source", ((EnumC13812Zg6) obj6).name());
                ((C8241Oze) ((B73) c30711mK8.Y)).getClass();
                interfaceC14452aA8.l(X, SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) obj4).get()).longValue());
                return;
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had2.b).booleanValue();
                C11369Ut7 c11369Ut7 = (C11369Ut7) obj6;
                c11369Ut7.E0.onNext(Boolean.valueOf(!booleanValue));
                View view6 = (View) obj5;
                if (view6 != null) {
                    if (booleanValue) {
                        i5 = 0;
                    }
                    view6.setVisibility(i5);
                }
                FrameLayout frameLayout = (FrameLayout) obj4;
                if (frameLayout != null) {
                    obj2 = frameLayout.getParent();
                } else {
                    obj2 = null;
                }
                if (obj2 instanceof View) {
                    view = (View) obj2;
                } else {
                    view = null;
                }
                if (view != null) {
                    view2 = view.findViewById(R.id.f111750_resource_name_obfuscated_res_0x7f0b1159);
                } else {
                    view2 = null;
                }
                if (view2 != null) {
                    LZj.D0(view2, booleanValue);
                }
                if (frameLayout != null) {
                    obj3 = frameLayout.getParent();
                } else {
                    obj3 = null;
                }
                if (obj3 instanceof View) {
                    view3 = (View) obj3;
                } else {
                    view3 = null;
                }
                if (view3 != null) {
                    view4 = view3.findViewById(R.id.f111770_resource_name_obfuscated_res_0x7f0b115b);
                } else {
                    view4 = null;
                }
                if (view4 != null && view4.getVisibility() != 8) {
                    LZj.D0(view4, booleanValue);
                }
                C44814ws7 c44814ws7 = c11369Ut7.k1;
                if (booleanValue) {
                    LinkedHashSet linkedHashSet = c44814ws7.a;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(linkedHashSet, 10));
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((InterfaceC43477vs7) it2.next()).g());
                    }
                    completableMergeIterable = new CompletableMergeIterable(arrayList2);
                } else {
                    LinkedHashSet linkedHashSet2 = c44814ws7.a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(linkedHashSet2, 10));
                    Iterator it3 = linkedHashSet2.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((InterfaceC43477vs7) it3.next()).e());
                    }
                    completableMergeIterable = new CompletableMergeIterable(arrayList3);
                }
                c11369Ut7.d1.d(completableMergeIterable.subscribe());
                if (booleanValue && booleanValue2) {
                    NEd nEd = c11369Ut7.Z0;
                    if (nEd != null) {
                        nEd.W(new XNc(nEd, 2));
                        return;
                    }
                    return;
                }
                NEd nEd2 = c11369Ut7.Z0;
                if (nEd2 != null) {
                    nEd2.W(new XNc(nEd2, 0));
                    return;
                }
                return;
            case 5:
                C24366had c24366had3 = (C24366had) obj;
                EnumC8171Ow7 enumC8171Ow7 = (EnumC8171Ow7) c24366had3.a;
                H8f h8f = (H8f) c24366had3.b;
                C9259Qw7 c9259Qw7 = (C9259Qw7) obj5;
                c9259Qw7.getClass();
                ((CompositeDisposable) obj6).dispose();
                C1089Bx7 c1089Bx7 = (C1089Bx7) ((InterfaceC15222ake) new C41983ul4(c9259Qw7.a.a, h8f).c).get();
                c9259Qw7.Y = c1089Bx7;
                if (c1089Bx7 != null) {
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    C29804leg c29804leg = c1089Bx7.f;
                    c29804leg.c = true;
                    if (c1089Bx7.h) {
                        C34372p3j c34372p3j = (C34372p3j) c1089Bx7.i.get();
                        c1089Bx7.x = c34372p3j;
                        compositeDisposable.d(c34372p3j.g());
                    }
                    compositeDisposable.d(a.b(new C24690hp7(i2, c1089Bx7)));
                    int ordinal = enumC8171Ow7.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            EnumC3850Gx7 enumC3850Gx7 = c29804leg.b;
                            c1089Bx7.f(enumC3850Gx7, new C0546Ax7(c1089Bx7, enumC3850Gx7, 0));
                        }
                    } else {
                        c1089Bx7.e();
                    }
                    C42250ux7 c42250ux7 = c1089Bx7.e;
                    ObservableMap a2 = c42250ux7.a();
                    C0973Bre c0973Bre = c1089Bx7.z;
                    LZj.p0(a2.u0(c0973Bre.i()), new C43587vx7(c1089Bx7, i4), compositeDisposable);
                    H8f h8f2 = c1089Bx7.j;
                    BU1 bu1 = h8f2.n.a;
                    bu1.getClass();
                    BU1 bu12 = BU1.a;
                    if (bu1 == bu12) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Observable observable = c1089Bx7.d;
                    ObservableFlattenIterable observableFlattenIterable = c1089Bx7.l;
                    if (z) {
                        C9239Qv7 c9239Qv7 = C9239Qv7.Y;
                        observableFlattenIterable.getClass();
                        LZj.p0(new ObservableFilter(observableFlattenIterable, c9239Qv7).u0(c0973Bre.i()), new C43587vx7(c1089Bx7, i5), compositeDisposable);
                        C9239Qv7 c9239Qv72 = C9239Qv7.Z;
                        observable.getClass();
                        ObservableDistinctUntilChanged S = new ObservableMap(new ObservableFilter(observable, c9239Qv72), new C15700b67(14, c1089Bx7)).S(Functions.a);
                        Observables.a.getClass();
                        compositeDisposable.d(new ObservableFilter(Observables.a(S, c1089Bx7.k).G0(1L), C9239Qv7.t).L0(new C7901Oj7(i, c1089Bx7)).u0(c0973Bre.i()).subscribe(new C43587vx7(c1089Bx7, 1)));
                    } else {
                        C9239Qv7 c9239Qv73 = C9239Qv7.e0;
                        observableFlattenIterable.getClass();
                        Observable o0 = Observable.o0(new ObservableFilter(observableFlattenIterable, c9239Qv73), new ObservableFilter(observableFlattenIterable, C9239Qv7.f0).O(new O57(16, c1089Bx7)));
                        o0.getClass();
                        Function function = Functions.a;
                        LZj.p0(o0.S(function).u0(c0973Bre.i()), new C43587vx7(c1089Bx7, 5), compositeDisposable);
                        C9239Qv7 c9239Qv74 = C9239Qv7.X;
                        observable.getClass();
                        compositeDisposable.d(new ObservableMap(new ObservableFilter(observable, c9239Qv74), new C22752gN6(21, c1089Bx7)).S(function).G0(1L).L0(new C9783Rv7(1, c1089Bx7)).u0(c0973Bre.i()).subscribe(new C43587vx7(c1089Bx7, 0)));
                        compositeDisposable.d(new ObservableFilter(observableFlattenIterable.v0(C46530y9d.class), new C47596yx7(c1089Bx7, 1)).subscribe(new Y37(c1089Bx7, 16, compositeDisposable)));
                    }
                    int i7 = 2;
                    C47596yx7 c47596yx7 = new C47596yx7(c1089Bx7, i7);
                    Observable observable2 = c1089Bx7.m;
                    observable2.getClass();
                    LZj.p0(new ObservableFilter(observable2, c47596yx7).u0(c0973Bre.i()), new C43587vx7(c1089Bx7, i7), compositeDisposable);
                    boolean z4 = h8f2.m;
                    C7649Nx7 c7649Nx7 = c1089Bx7.a;
                    if (z4) {
                        ObservableHide observableHide = c7649Nx7.D;
                        C45505xO6 c45505xO6 = new C45505xO6(17, c1089Bx7);
                        observableHide.getClass();
                        compositeDisposable.d(new ObservableSwitchMapCompletable(new ObservableMap(observableHide, c45505xO6).u0(c0973Bre.d()), new C26845jR6(15, c1089Bx7)).subscribe());
                    }
                    compositeDisposable.d(c1089Bx7.c);
                    BU1 bu13 = h8f2.n.a;
                    bu13.getClass();
                    if (bu13 == bu12) {
                        C23303gn0 i8 = c0973Bre.i();
                        ObservableMap observableMap = c42250ux7.f;
                        compositeDisposable.d(SubscribersKt.j(observableMap.u0(i8), null, null, new C46260xx7(c1089Bx7, 0), 3));
                        BehaviorSubject behaviorSubject = c7649Nx7.G;
                        compositeDisposable.d(SubscribersKt.j(EU0.r(behaviorSubject, behaviorSubject).S(Functions.a).u0(c0973Bre.i()), new C46260xx7(c1089Bx7, 2), null, new C17776cf7(c1089Bx7, 7, compositeDisposable), 2));
                        if (h8f2.i) {
                            compositeDisposable.d(SubscribersKt.j(new ObservableFilter(observableMap, new C47596yx7(c1089Bx7, 0)).u0(c0973Bre.i()), null, null, new C46260xx7(c1089Bx7, 1), 3));
                        }
                        BehaviorSubject behaviorSubject2 = c7649Nx7.E;
                        compositeDisposable.d(SubscribersKt.j(EU0.r(behaviorSubject2, behaviorSubject2).u0(c0973Bre.i()), null, null, new ZI6(1, c1089Bx7, C1089Bx7.class, "onRingFlashWidgetChanged", "onRingFlashWidgetChanged(Lcom/snap/camera/subcomponents/flash/FlashContract$View$RingFlashParameters;)V", 0, 6), 3));
                    }
                    ((CompositeDisposable) obj4).d(compositeDisposable);
                    return;
                }
                return;
            case 6:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C15995bK4 c15995bK4 = (C15995bK4) obj5;
                C1620Cwg c1620Cwg = new C1620Cwg((Activity) c15995bK4.x, (C10770Tqc) c15995bK4.y, (InterfaceC8509Pm9) c15995bK4.l, (C48920zwg) null, (Function1) null, 56);
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) obj6;
                boolean j = AbstractC2032Dq9.j(mapFocusViewFriendSectionDataModel.g(), Boolean.TRUE);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj4;
                Context context = (Context) c15995bK4.a;
                if (j && !c0661Bcg.r) {
                    c23517gwg = new C23517gwg(context.getResources().getString(R.string.stop_sharing_live_with_friend, mapFocusViewFriendSectionDataModel.getDisplayName()), new C0567Ay7(c15995bK4, i6, compositeDisposable2));
                }
                c1620Cwg.B(new C48920zwg(AbstractC42464v70.w0(new AbstractC32876nwg[]{c23517gwg, new C23517gwg(context.getResources().getString(R.string.mute_friend_location, mapFocusViewFriendSectionDataModel.getDisplayName()), new C25827ig6(c15995bK4, mapFocusViewFriendSectionDataModel, compositeDisposable2, 9))}), null, context.getResources().getString(R.string.done), null, null, null, 58));
                LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29074l67(c15995bK4, 12, c1620Cwg)), ((C0973Bre) c15995bK4.C).i()), compositeDisposable2);
                return;
            case 7:
                EN7 en7 = (EN7) obj;
                DA7 da7 = (DA7) obj5;
                C31837nA7 c31837nA7 = (C31837nA7) da7.c;
                C33176oA7 c33176oA7 = c31837nA7.j;
                if (c33176oA7.c != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c31837nA7.j = C33176oA7.a(c33176oA7, 0L, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, (EnumC41705uYa) obj6, null, null, null, null, null, 1032191);
                GYa gYa = GYa.MEETUP;
                if (z2) {
                    mYa = MYa.USER;
                } else {
                    mYa = MYa.CLUSTER;
                }
                MYa mYa2 = mYa;
                String str3 = en7.c;
                if (z2) {
                    str2 = str3;
                } else {
                    str2 = null;
                }
                C31837nA7 c31837nA72 = (C31837nA7) da7.c;
                if (z2) {
                    l = Long.valueOf(C47883zA7.i(str3, c31837nA72.j.p));
                }
                C31837nA7.f(c31837nA72, gYa, (EnumC41705uYa) obj6, mYa2, null, str2, l, 192);
                AbstractC45057x37.c((C41135u78) da7.X, en7.a, en7.b, (C2593Er7) da7.Z, (TravelMode) obj4, null, 32);
                return;
            case 8:
                C24366had c24366had4 = (C24366had) obj;
                int intValue = ((Number) c24366had4.a).intValue();
                Status status = (Status) c24366had4.b;
                int i9 = intValue / 25000;
                ObservableEmitter observableEmitter = (ObservableEmitter) obj6;
                C34006on6 c34006on6 = (C34006on6) obj5;
                if (status.getStatusCode() != StatusCode.OK) {
                    Object obj7 = c34006on6.g0;
                    observableEmitter.onNext(new C46589yC7(EU0.w("Error uploading:", status.getErrorString())));
                    observableEmitter.onComplete();
                    return;
                } else {
                    observableEmitter.onNext(new C47926zC7(i9, intValue / ((List) obj4).size()));
                    Object obj8 = c34006on6.g0;
                    return;
                }
            case 9:
                C10229Sqd c10229Sqd = (C10229Sqd) obj;
                C38779sM7 c38779sM7 = (C38779sM7) obj5;
                c38779sM7.p = c10229Sqd.a().size();
                c38779sM7.o.onNext(c10229Sqd);
                List a3 = c10229Sqd.a();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(a3, 10));
                Iterator it4 = a3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlaceCardData) it4.next()).f());
                }
                SingleMap h2 = c38779sM7.d.h(arrayList4, (BM7) obj6, c38779sM7.a);
                C0973Bre c0973Bre2 = c38779sM7.n;
                LZj.w0(new SingleObserveOn(new SingleSubscribeOn(h2, c0973Bre2.d()), c0973Bre2.d()), new C37441rM7(c38779sM7, i6), (CompositeDisposable) obj4);
                return;
            case 10:
                FTi fTi = (FTi) obj;
                SO0 so0 = (SO0) obj5;
                int b = fTi.b();
                KA7 ka7 = (KA7) so0.X;
                ka7.c = b;
                if (fTi.b() > 0) {
                    String str4 = (String) ((C4305Ht2) obj6).b;
                    if (str4 != null) {
                        ((S5b) so0.h0).c(str4, true);
                    }
                    W5b w5b = (W5b) so0.j0;
                    C24366had c24366had5 = w5b.a;
                    if (c24366had5 != null) {
                        String str5 = (String) c24366had5.a;
                        List list2 = (List) c24366had5.b;
                        if (AbstractC2032Dq9.j(str5, (String) obj4)) {
                            List list3 = list2;
                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                ((O5b) so0.g0).b(Collections.singletonList(Uri.parse((String) it5.next())), true);
                                arrayList5.add(C25099i7j.a);
                            }
                        }
                        w5b.a = null;
                    }
                }
                if (fTi instanceof ATi) {
                    ka7.r.onNext(Boolean.TRUE);
                    return;
                } else {
                    ka7.r.onNext(Boolean.FALSE);
                    return;
                }
            case 11:
                C37546rR7 c37546rR7 = (C37546rR7) ((C20100eO7) obj5).b.get();
                EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
                c37546rR7.a.i();
                C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                String str6 = (String) obj4;
                EnumC21540fT7 enumC21540fT72 = (EnumC21540fT7) c37546rR7.i.m(new C45548xQ7(c38497s90, str6, new SQ7(c38497s90, 2), i3));
                if (enumC21540fT72 != null && c37546rR7.a(enumC21540fT72, enumC21540fT7)) {
                    C38497s90 c38497s902 = ((KBg) c37546rR7.y()).G;
                    c38497s902.a.b(-670971892, "UPDATE Friend\nSET displayName=?, syncSource=?\nWHERE userId=?", 3, new WN5((String) obj6, c38497s902, enumC21540fT72, str6, 16));
                    c38497s902.b(-670971892, RQ7.n0);
                    return;
                }
                return;
            case 12:
                ((MO7) obj5).l((C3384Gb) obj6, (C17502cSa) obj4);
                return;
            case 13:
                C11257Uo c11257Uo = (C11257Uo) ((AbstractC30352m3d) obj).i();
                if (c11257Uo != null) {
                    MO7 mo7 = (MO7) obj5;
                    String str7 = (String) obj4;
                    AbstractC26192iwk.f((C8370Pfh) mo7.k0.get(), (String) obj6, str7, ((C4060Hh7) mo7.m0.get()).a, c11257Uo, null, 3, 16);
                    Completable g0 = ((InterfaceC18540dE2) mo7.h0.get()).g0(str7, EnumC45291xE2.FRIEND_PROFILE);
                    C0973Bre c0973Bre3 = mo7.o0;
                    new CompletableObserveOn(new CompletableSubscribeOn(g0, c0973Bre3.g()), c0973Bre3.i()).subscribe(new HO7(mo7, i6), C36062qK7.h0, mo7.C0);
                    return;
                }
                return;
            case 14:
                C11257Uo c11257Uo2 = (C11257Uo) ((AbstractC30352m3d) obj).i();
                if (c11257Uo2 != null) {
                    MO7 mo72 = (MO7) obj5;
                    AbstractC26192iwk.f((C8370Pfh) mo72.k0.get(), (String) obj6, ((C3384Gb) obj4).b.e, ((C4060Hh7) mo72.m0.get()).a, c11257Uo2, null, 1, 16);
                    return;
                }
                return;
            case 15:
                NT7 nt7 = ((C26846jR7) obj5).c;
                String name = ((EnumC29394lL7) obj6).name();
                long size = ((List) obj4).size();
                nt7.getClass();
                nt7.d(ZT7.i0, 1, name, size, null);
                return;
            case 16:
                C16029bLh c16029bLh = (C16029bLh) obj;
                C21520fS7 c21520fS7 = (C21520fS7) obj5;
                JXb jXb = c16029bLh.a;
                Set set = (Set) obj6;
                if (!set.contains(Wvk.y(jXb).b)) {
                    set.add(Wvk.y(jXb).b);
                    completable = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(Hsk.g((C28655kn6) c21520fS7.f.get(), c16029bLh, 3, AbstractC11640Vg6.r, 6, (String) obj4, false, 32), new YR7(c21520fS7, 2)), new YR7(c21520fS7, i4)));
                } else {
                    completable = CompletableEmpty.a;
                }
                c21520fS7.v.d(SubscribersKt.d(completable, C16124bQ7.g0, new C16164bS7(c21520fS7, 4)));
                return;
            case 17:
                C24366had c24366had6 = (C24366had) obj;
                CU7 cu7 = (CU7) obj5;
                C12591Wzh c12591Wzh = (C12591Wzh) obj6;
                c12591Wzh.b = true;
                C30362m41 c30362m41 = (C30362m41) cu7.j.getValue();
                C24366had c24366had7 = (C24366had) c24366had6.b;
                String str8 = (String) c24366had7.a;
                List list4 = (List) c24366had7.b;
                View view7 = (View) c24366had6.a;
                C48712zn6 c48712zn6 = new C48712zn6(cu7, c12591Wzh, (BehaviorProcessor) obj4, c24366had6);
                c30362m41.getClass();
                if (list4.isEmpty()) {
                    c48712zn6.invoke(null);
                    return;
                }
                ArrayList arrayList6 = new ArrayList(list4);
                if (!TextUtils.isEmpty(str8)) {
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        Uri uri = ((TB0) next).b;
                        if (uri != null) {
                            z3 = TextUtils.equals(str8, AbstractC20835ew8.X(uri));
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            arrayList7.add(next);
                        }
                    }
                    arrayList6 = arrayList7;
                }
                if (arrayList6.isEmpty()) {
                    c48712zn6.invoke(null);
                    return;
                }
                Tooltip tooltip = (Tooltip) c30362m41.e.a();
                int dimensionPixelSize = c30362m41.d.getResources().getDimensionPixelSize(R.dimen.f30730_resource_name_obfuscated_res_0x7f070173);
                ((C43641vzh) c30362m41.p.getValue()).O2(c30362m41);
                RecyclerView recyclerView = c30362m41.i;
                if (recyclerView != null) {
                    recyclerView.getLayoutParams().width = (c30362m41.j * 2) + Math.min(arrayList6.size() * c30362m41.l, c30362m41.k);
                    tooltip.c(view7, true);
                    tooltip.t0 = new C27869kC7(dimensionPixelSize, dimensionPixelSize, 11);
                    tooltip.i();
                    c30362m41.q = true;
                    C12591Wzh c12591Wzh2 = (C12591Wzh) c30362m41.n.getValue();
                    PublishSubject publishSubject = c12591Wzh2.k0;
                    if (publishSubject == null) {
                        publishSubject = new PublishSubject();
                    }
                    if (c12591Wzh2.k0 == null) {
                        c12591Wzh2.k0 = publishSubject;
                        c12591Wzh2.a.d(a.b(new C11504Uzh(c12591Wzh2, 16)));
                    }
                    PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
                    if (publishSubject2 != null) {
                        LZj.v0(new ObservableMap(publishSubject2, new HU0(c48712zn6, i2, c30362m41)), C17431cP0.m0, C17431cP0.n0, c30362m41.h);
                    }
                    BehaviorSubject behaviorSubject3 = (BehaviorSubject) c30362m41.o.getValue();
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it7 = arrayList6.iterator();
                    while (it7.hasNext()) {
                        arrayList8.add(new P11(c30362m41.a, (TB0) it7.next()));
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList9 = new ArrayList();
                    Iterator it8 = arrayList8.iterator();
                    while (it8.hasNext()) {
                        Object next2 = it8.next();
                        if (hashSet.add(Long.valueOf(((P11) next2).a))) {
                            arrayList9.add(next2);
                        }
                    }
                    behaviorSubject3.onNext(new C36707qoa(arrayList9));
                    return;
                }
                AbstractC2032Dq9.T("bitmojiRecycler");
                throw null;
            case 18:
                EnumC10076Sj7 enumC10076Sj7 = (EnumC10076Sj7) obj;
                C45651xV7 c45651xV7 = (C45651xV7) obj5;
                if (!c45651xV7.g()) {
                    DS4 ds4 = c45651xV7.a;
                    ((InterfaceC14452aA8) ds4.get()).l(AbstractC2032Dq9.W(EnumC37649rW7.c, "strategy", enumC10076Sj7), ((CEh) obj6).a());
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ds4.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC37649rW7.f0, "success", true);
                    Y.b("strategy", enumC10076Sj7);
                    Y.b("update_type", (XX7) obj4);
                    interfaceC14452aA82.d(Y, 1L);
                    return;
                }
                return;
            case 19:
                Throwable th = (Throwable) obj;
                ((EnumC10076Sj7) obj5).name();
                C45651xV7 c45651xV72 = (C45651xV7) obj6;
                c45651xV72.getClass();
                if (th instanceof C46495y80) {
                    simpleName = ((C46495y80) th).a.name();
                } else {
                    simpleName = th.getClass().getSimpleName();
                    if (simpleName.length() == 0) {
                        simpleName = "anonymous";
                    }
                }
                c45651xV72.j((XX7) obj4, simpleName);
                return;
            case 20:
                D88 d88 = (D88) obj5;
                List singletonList = Collections.singletonList(new A88("PLACES", 2, d88.a.getResources().getDisplayMetrics().density * 42.0f, d88.a.getResources().getDisplayMetrics().density * 42.0f, 48));
                C30457m88 c30457m88 = d88.b;
                c30457m88.b(singletonList);
                c30457m88.a(Collections.singletonList(new C47840z88("PLACES_LABEL", 6, 0, 2, 0.0f, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS)));
                c30457m88.a(Collections.singletonList(new C47840z88("PLACES_LABEL_CORE", 6, 0, 3, 0.0f, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS)));
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) obj6;
                if (interfaceC21627fXa != null) {
                    C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
                    MapSdkSession j2 = c15065adb.a.j();
                    if (j2 != null) {
                        f = j2.getImagePixelRatio("favorite-pin-badge");
                    }
                    if (f != null) {
                        a = f.floatValue();
                    } else {
                        a = c15065adb.b.a();
                    }
                    c30457m88.a(Collections.singletonList(new C47840z88("PersonalizedBasemapAncillaryStyle", 4, 0, 3, a, 24)));
                }
                LZj.p0(c30457m88.b.c, new YP7(19, d88), (CompositeDisposable) obj4);
                return;
            case 21:
                C4414Hy8 c4414Hy8 = (C4414Hy8) obj5;
                InterfaceC14452aA8 b2 = c4414Hy8.b();
                EnumC46660yFf enumC46660yFf = EnumC46660yFf.e0;
                C36254qTb X2 = AbstractC2032Dq9.X(enumC46660yFf, "step", "prepareAndRequest");
                X2.d("msFlavor", "gms");
                C8241Oze c8241Oze = (C8241Oze) c4414Hy8.a;
                c8241Oze.getClass();
                b2.l(X2, System.currentTimeMillis() - ((C18656dJe) obj6).a);
                InterfaceC14452aA8 b3 = c4414Hy8.b();
                C36254qTb X3 = AbstractC2032Dq9.X(enumC46660yFf, "step", "request");
                X3.d("msFlavor", "gms");
                c8241Oze.getClass();
                b3.l(X3, System.currentTimeMillis() - ((C18656dJe) obj4).a);
                return;
            case 22:
                C22503gB8 c22503gB8 = (C22503gB8) obj5;
                ((EW1) c22503gB8.Z.get()).e(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 4);
                ((CompositeDisposable) obj6).dispose();
                CB8 cb8 = (CB8) ((InterfaceC15222ake) new C7269Nf3(c22503gB8.a.a, Boolean.valueOf(((C35874qB8) obj).c)).Y).get();
                c22503gB8.h0 = cb8;
                ((CompositeDisposable) obj4).d(cb8.start());
                return;
            case 23:
                NB8.b((NB8) obj5, (CompositeDisposable) obj6, (CompositeDisposable) obj4, false);
                return;
            case 24:
                b(obj);
                return;
            case 25:
                ((Boolean) obj).booleanValue();
                TO8 to8 = (TO8) obj5;
                Home3DModel home3DModel = to8.e.d;
                if (home3DModel != null) {
                    TO8.a(to8, home3DModel, (MapSdkSession) obj6, (CompositeDisposable) obj4);
                    return;
                }
                return;
            case 26:
                c(obj);
                return;
            case 27:
                d(obj);
                return;
            case 28:
                C29753lc9 c29753lc9 = (C29753lc9) obj5;
                C13122Xz5 c13122Xz5 = c29753lc9.b;
                C21733fc9 c21733fc9 = (C21733fc9) obj4;
                String userId = ((XSg) c29753lc9.c.get()).getUserId();
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c13122Xz5.a.get();
                Y19 y19 = new Y19();
                y19.l = ((C27316jn4) obj6).a;
                y19.j = c21733fc9.a;
                y19.k = c21733fc9.b;
                y19.i = userId;
                interfaceC7706Oa1.e(y19);
                return;
            default:
                C38012rn0 c38012rn0 = ((C1907Dk9) obj5).b;
                ((InitializeContextInfoCallback) obj6).onInitializeContextInfoComplete(SendStatus.SUCCESS, (LocalMessageContent) obj4);
                return;
        }
    }

    public /* synthetic */ C14385a77(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
