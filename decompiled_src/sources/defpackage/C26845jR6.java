package defpackage;

import android.net.Uri;
import android.text.SpannableString;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.friendsFeed.FriendsFeedStatusEntity;
import com.snap.composer.friendsFeed.FriendsFeedStatusEntityType;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.modules.private_profile.BirthdayPillViewContext;
import com.snap.modules.private_profile.FriendCommunityPillsContext;
import com.snap.modules.private_profile.LocalTimePillContext;
import com.snap.modules.private_profile.MerlinPillViewContext;
import com.snap.modules.private_profile.ProfileFriendPillContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.StreakPillContext;
import com.snap.modules.private_profile.StreakRestorePillContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.snapscore.SnapscoreValue;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: jR6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26845jR6 implements Function, InterfaceC44839wta {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C26845jR6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC44839wta
    public void a(Object obj, C32955o06 c32955o06) {
        LB7 lb7 = (LB7) obj;
        lb7.b.a(new NB7((C40094tL5) this.b, lb7, c32955o06));
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x089d, code lost:
    
        if (r7 != null) goto L219;
     */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Z57 z57;
        Object c18617dHg;
        String str;
        String uri;
        EnumC12897Xo9 enumC12897Xo9;
        FriendsFeedStatusEntity friendsFeedStatusEntity;
        String str2;
        String spannedString;
        boolean z;
        boolean z2;
        Long l;
        C25622iWh c25622iWh;
        String str3;
        String str4;
        C22226fyi c22226fyi;
        JRc[] jRcArr;
        JRc jRc;
        C25622iWh[] c25622iWhArr;
        C24366had c24366had;
        Object obj2;
        ProfileFriendmoji profileFriendmoji;
        int i = 10;
        int i2 = 16;
        int i3 = 25;
        int i4 = 6;
        int i5 = 8;
        int i6 = 1;
        int i7 = 0;
        switch (this.a) {
            case 1:
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) obj;
                boolean z3 = abstractC48405zZ6 instanceof C47068yZ6;
                C35601pz0 c35601pz0 = (C35601pz0) this.b;
                ?? r4 = c35601pz0.b;
                if (z3) {
                    C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
                    List list = ((C47068yZ6) abstractC48405zZ6).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (r4.contains(C35601pz0.a(c35601pz0, (PY6) obj3))) {
                            arrayList.add(obj3);
                        }
                    }
                    return C47068yZ6.d(c47068yZ6, arrayList);
                }
                if (abstractC48405zZ6 instanceof C45732xZ6) {
                    C45732xZ6 c45732xZ6 = (C45732xZ6) abstractC48405zZ6;
                    List list2 = ((C45732xZ6) abstractC48405zZ6).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : list2) {
                        if (r4.contains(C35601pz0.a(c35601pz0, (PY6) obj4))) {
                            arrayList2.add(obj4);
                        }
                    }
                    return C45732xZ6.d(c45732xZ6, arrayList2);
                }
                throw new RuntimeException();
            case 2:
                C38012rn0 c38012rn0 = ((Q47) this.b).X;
                return FL6.a;
            case 3:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj5 : (List) obj) {
                    Long valueOf = Long.valueOf(((C0257Aj8) obj5).c);
                    Object obj6 = linkedHashMap.get(valueOf);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap.put(valueOf, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                Collection values = linkedHashMap.values();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    List list3 = (List) it.next();
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj7 : list3) {
                        if (hashSet.add(((C0257Aj8) obj7).b)) {
                            arrayList4.add(obj7);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, i));
                    Iterator it2 = arrayList4.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        z57 = (Z57) this.b;
                        if (hasNext) {
                            C0257Aj8 c0257Aj8 = (C0257Aj8) it2.next();
                            arrayList5.add(Z57.c(z57, c0257Aj8.a, c0257Aj8.b, c0257Aj8.c, c0257Aj8.f, c0257Aj8.g, c0257Aj8.h, c0257Aj8.i, c0257Aj8.m, c0257Aj8.n, c0257Aj8.o, c0257Aj8.p, c0257Aj8.q, c0257Aj8.r, c0257Aj8.s, c0257Aj8.v));
                            it = it;
                        }
                    }
                    arrayList3.add(new C47773z57(((C27962kGg) AbstractC41828ue3.G0(arrayList5)).b, arrayList5, Z57.b(z57, ((C0257Aj8) AbstractC41828ue3.G0(list3)).j), (int) ((C0257Aj8) AbstractC41828ue3.G0(list3)).k, ((C0257Aj8) AbstractC41828ue3.G0(list3)).d, ((C0257Aj8) AbstractC41828ue3.G0(list3)).e, ((C0257Aj8) AbstractC41828ue3.G0(list3)).l));
                    it = it;
                    i = 10;
                }
                return arrayList3;
            case 4:
                List list4 = (List) obj;
                MemoriesSnapFace memoriesSnapFace = (MemoriesSnapFace) this.b;
                if (memoriesSnapFace.d()) {
                    c18617dHg = new C29057l5c(64, memoriesSnapFace.a(), memoriesSnapFace.e(), false, memoriesSnapFace.f(), false, memoriesSnapFace.c());
                } else {
                    c18617dHg = new C18617dHg(memoriesSnapFace.getSnapId(), memoriesSnapFace.a(), memoriesSnapFace.e(), false, memoriesSnapFace.f(), false, memoriesSnapFace.c(), null, null, false, null, null, null, false, null, null, null, 130944);
                }
                return new C24366had(c18617dHg, AbstractC41828ue3.G0(list4));
            case 5:
                ((C15039ac7) this.b).getClass();
                Uri uri2 = ((C24501hgg) obj).d;
                if (uri2 != null && (uri = uri2.toString()) != null && !R4i.w1(uri)) {
                    str = uri;
                } else {
                    str = null;
                }
                return AbstractC30352m3d.b(str);
            case 6:
                C47178ye7 c47178ye7 = (C47178ye7) this.b;
                return new SingleFlatMap(((InterfaceC34553pC3) ((C40000tGg) c47178ye7.k.get()).b.get()).u(EnumC7653Nxb.L1), new DX6((C40496te7) obj, 12, c47178ye7));
            case 7:
                C20460ef7 c20460ef7 = (C20460ef7) this.b;
                return new CompletableSubscribeOn(new CompletableDefer(new C11599Ve7(c20460ef7, (List) obj, i7)), c20460ef7.m.k());
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((C9448Rf7) this.b).d.onNext(bool);
                return CompletableEmpty.a;
            case 9:
                List<C41942uj7> list5 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C41942uj7 c41942uj7 : list5) {
                    C39269sj7 c39269sj7 = (C39269sj7) this.b;
                    C36209qR7 c36209qR7 = c39269sj7.Y;
                    String str5 = c41942uj7.b;
                    if (str5 != null) {
                        try {
                            if (c41942uj7.k) {
                                enumC12897Xo9 = EnumC12897Xo9.p0;
                                break;
                            } else {
                                enumC12897Xo9 = EnumC12897Xo9.valueOf(str5);
                                break;
                            }
                        } catch (IllegalArgumentException unused) {
                            enumC12897Xo9 = null;
                            break;
                        }
                    }
                    enumC12897Xo9 = EnumC12897Xo9.n0;
                    EnumC12897Xo9 enumC12897Xo92 = enumC12897Xo9;
                    if (c41942uj7.c) {
                        friendsFeedStatusEntity = new FriendsFeedStatusEntity(FriendsFeedStatusEntityType.GROUP, c41942uj7.a);
                    } else {
                        friendsFeedStatusEntity = new FriendsFeedStatusEntity(FriendsFeedStatusEntityType.USER, c41942uj7.h);
                    }
                    QH4 qh4 = (QH4) c36209qR7.b;
                    Long l2 = c41942uj7.e;
                    if (c39269sj7.Z) {
                        C26949jW7 c26949jW7 = (C26949jW7) qh4.get();
                        c26949jW7.getClass();
                        if (!enumC12897Xo92.b()) {
                            C9959Sdg c9959Sdg = new C9959Sdg(c26949jW7.a);
                            c26949jW7.a(c9959Sdg, l2.longValue());
                            spannedString = c9959Sdg.f().toString();
                        } else {
                            spannedString = "";
                        }
                    } else {
                        C26949jW7 c26949jW72 = (C26949jW7) qh4.get();
                        C39435sqj c39435sqj = c41942uj7.f;
                        if (c39435sqj != null) {
                            str2 = c39435sqj.a();
                        } else {
                            str2 = null;
                        }
                        String e = c26949jW72.e(enumC12897Xo92, str2, c41942uj7.g, c41942uj7.h, c39269sj7.a, c41942uj7.c, c41942uj7.d, false, 0);
                        C9959Sdg c9959Sdg2 = new C9959Sdg(c26949jW72.a);
                        c9959Sdg2.c(SpannableString.valueOf(e), new Object[0]);
                        if (!enumC12897Xo92.b()) {
                            c9959Sdg2.c("  ", new Object[0]);
                            c26949jW72.a(c9959Sdg2, l2.longValue());
                        }
                        spannedString = c9959Sdg2.f().toString();
                    }
                    arrayList6.add(new FriendsFeedStatus(friendsFeedStatusEntity, spannedString, null, enumC12897Xo92.d(), String.valueOf(enumC12897Xo92.a)));
                }
                return arrayList6;
            case 10:
                C29550lSg c29550lSg = (C29550lSg) this.b;
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(((C24770ht) ((InterfaceC16558bke) c29550lSg.b).get()).h((C4282Hs) obj, 3), new NG6(29, c29550lSg))), ((C27207ji5) ((C12718Xfi) c29550lSg.g0).getValue()).a("FeedbackLoopTrackHelper"));
            case 11:
                C18041cr7 c18041cr7 = (C18041cr7) this.b;
                return new C18041cr7(c18041cr7.a, c18041cr7.b, c18041cr7.c, c18041cr7.d, c18041cr7.e, (List) obj);
            case 12:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                C6478Lt7 c6478Lt7 = (C6478Lt7) this.b;
                C12303Wm0 c12303Wm0 = c6478Lt7.i;
                return new SingleFlatMap(((C4711Imb) c6478Lt7.a).e(c12303Wm0, c10122Slb), new YP6(c6478Lt7.d, i3, c12303Wm0));
            case 13:
                C39652t0f c39652t0f = (C39652t0f) obj;
                boolean i8 = c39652t0f.i();
                C2655Eu7 c2655Eu7 = (C2655Eu7) this.b;
                if (i8) {
                    return new CompletableFromAction(new C24690hp7(4, c2655Eu7));
                }
                boolean c = c39652t0f.c("android.permission.READ_CONTACTS");
                InterfaceC15222ake interfaceC15222ake = c2655Eu7.e0;
                if (c) {
                    if (c39652t0f.d("android.permission.READ_CONTACTS")) {
                        GO3 go3 = (GO3) interfaceC15222ake.get();
                        EnumC31248mjd enumC31248mjd = EnumC31248mjd.GRANTED;
                        EnumC41948ujd enumC41948ujd = C2655Eu7.k0;
                        go3.getClass();
                        go3.c.m(enumC31248mjd, C2655Eu7.k0);
                    }
                    return ((GO3) interfaceC15222ake.get()).b(C2655Eu7.k0);
                }
                if (c39652t0f.g()) {
                    GO3 go32 = (GO3) interfaceC15222ake.get();
                    EnumC31248mjd enumC31248mjd2 = EnumC31248mjd.DENIED_PERMANENTLY;
                    EnumC41948ujd enumC41948ujd2 = C2655Eu7.k0;
                    go32.getClass();
                    go32.c.m(enumC31248mjd2, C2655Eu7.k0);
                    return CompletableEmpty.a;
                }
                if (c39652t0f.f()) {
                    GO3 go33 = (GO3) interfaceC15222ake.get();
                    EnumC31248mjd enumC31248mjd3 = EnumC31248mjd.DENIED;
                    EnumC41948ujd enumC41948ujd3 = C2655Eu7.k0;
                    go33.getClass();
                    go33.c.m(enumC31248mjd3, C2655Eu7.k0);
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 14:
                C18956dXc c18956dXc = (C18956dXc) obj;
                C34205ow7 c34205ow7 = (C34205ow7) this.b;
                C35022pYc c35022pYc = (C35022pYc) c34205ow7.b.a().get();
                if (c35022pYc != null) {
                    AbstractC25731ibk.a(c35022pYc.a(), c18956dXc, 0, 6);
                }
                C13826Zh d = ((C22053fr) c34205ow7.h.getValue()).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
                if (d != null) {
                    d.g = EnumC26040iq.e0;
                    d.l = 6;
                }
                return c18956dXc;
            case 15:
                C32268nUi c32268nUi = (C32268nUi) obj;
                int intValue = ((Number) c32268nUi.a).intValue();
                int intValue2 = ((Number) c32268nUi.b).intValue();
                float floatValue = ((Number) c32268nUi.c).floatValue();
                C42733vJd a = ((C1089Bx7) this.b).w.a();
                a.i(KU1.p5, Integer.valueOf(intValue));
                a.i(KU1.q5, Integer.valueOf(intValue2));
                KU1 ku1 = KU1.r5;
                Float valueOf2 = Float.valueOf(floatValue);
                a.getClass();
                if (ku1.j().b == DI3.t) {
                    a.k(ku1, valueOf2);
                    return a.c();
                }
                throw new IllegalArgumentException(DM4.q("Wrong type key for setFloat, found: ", String.valueOf(ku1.j().b), " key: ", String.valueOf(ku1)));
            case 16:
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel = (MapFocusViewFriendSectionDataModel) ((C24366had) obj).b;
                C25323iI9 c25323iI9 = (C25323iI9) ((C45756xa9) this.b).f0;
                C35020pYa c35020pYa = C35020pYa.Z;
                return new SingleCreate(new C7779Odb(c25323iI9, AbstractC31823n9f.f(c35020pYa, c35020pYa, "FocusViewCameraUseCase"), mapFocusViewFriendSectionDataModel.getUserId(), 15.0f, R7b.TRAY, true));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                NA7 na7 = (NA7) c24366had2.a;
                MapFocusViewFriendSectionDataModel mapFocusViewFriendSectionDataModel2 = (MapFocusViewFriendSectionDataModel) c24366had2.b;
                if (na7 != NA7.X && na7 != NA7.Y) {
                    return ObservableEmpty.a;
                }
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                C0464At7 c0464At7 = new C0464At7(na7, 3, mapFocusViewFriendSectionDataModel2);
                Observable observable = (Observable) c36588qj1.l0;
                observable.getClass();
                return new ObservableMap(observable, c0464At7);
            case 18:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C15471aw c15471aw = (C15471aw) this.b;
                    UL7 ul7 = (UL7) c15471aw.Y;
                    C43110vbe c43110vbe = (C43110vbe) c15471aw.k0;
                    if (c43110vbe != null) {
                        ul7.c = c43110vbe;
                        SingleJust singleJust = new SingleJust(new FriendCommunityPillsContext(AbstractC47874z9k.h(((ZO7) c43110vbe.c).j().L0(new C45505xO6(i3, ul7)).J0(C38757sL6.a)), new ZI6(1, ul7, UL7.class, "onCommunityPillTap", "onCommunityPillTap(Ljava/lang/String;)V", 0, 7), null));
                        C43110vbe c43110vbe2 = (C43110vbe) c15471aw.k0;
                        if (c43110vbe2 != null) {
                            C6271Lj7 c6271Lj7 = (C6271Lj7) c15471aw.X;
                            c6271Lj7.getClass();
                            SingleJust singleJust2 = new SingleJust(new BirthdayPillViewContext(BirthdayPillIconType.BALLOON, AbstractC47874z9k.h(new C17187cD7(((C28221kT4) ((C26883jT4) c6271Lj7.b).a.c).Z, i5, (ZO7) c43110vbe2.c).c()), new C45705xY0(c43110vbe2, i6), C22083fs7.q0, null));
                            C43110vbe c43110vbe3 = (C43110vbe) c15471aw.k0;
                            if (c43110vbe3 != null) {
                                C46862yP7 c46862yP7 = (C46862yP7) c15471aw.Z;
                                c46862yP7.f = c43110vbe3;
                                Observable observable2 = (Observable) c46862yP7.g.getValue();
                                C46610yD7 c46610yD7 = C46610yD7.m0;
                                observable2.getClass();
                                BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(observable2, c46610yD7), UU5.n0));
                                Observable observable3 = (Observable) c46862yP7.h.getValue();
                                C46610yD7 c46610yD72 = C46610yD7.n0;
                                observable3.getClass();
                                SingleJust singleJust3 = new SingleJust(new ProfileFriendPillContext(h, AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(observable3, c46610yD72), VU5.n0)), new ZI6(1, c46862yP7, C46862yP7.class, "onFriendmojiPillTap", "onFriendmojiPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 20)));
                                C43110vbe c43110vbe4 = (C43110vbe) c15471aw.k0;
                                if (c43110vbe4 != null) {
                                    LT7 lt7 = (LT7) c15471aw.e0;
                                    lt7.b = c43110vbe4;
                                    SingleJust singleJust4 = new SingleJust(new ZodiacPillViewContext(null, AbstractC47874z9k.h(new C17187cD7(((C28221kT4) lt7.a.a.c).Z, i5, (ZO7) c43110vbe4.c).c()), new ZI6(1, lt7, LT7.class, "onAstrologyPillTap", "onAstrologyPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 24)));
                                    C43110vbe c43110vbe5 = (C43110vbe) c15471aw.k0;
                                    if (c43110vbe5 != null) {
                                        C1935Dlg c1935Dlg = (C1935Dlg) c15471aw.f0;
                                        c1935Dlg.e0 = c43110vbe5;
                                        SnapScorePillViewContext snapScorePillViewContext = new SnapScorePillViewContext(AbstractC47874z9k.i(((ZO7) c43110vbe5.c).j().L0(new DN7(i4, c1935Dlg)).X(new IR7(c1935Dlg, i7)).W(new IR7(c1935Dlg, i6)).y0(Double.valueOf(AbstractC36427qbg.g(SnapscoreValue.NONE)))), AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE)));
                                        snapScorePillViewContext.a(C16124bQ7.t);
                                        snapScorePillViewContext.b(new C48220zQ7(22, c1935Dlg));
                                        SingleJust singleJust5 = new SingleJust(snapScorePillViewContext);
                                        C43110vbe c43110vbe6 = (C43110vbe) c15471aw.k0;
                                        if (c43110vbe6 != null) {
                                            QG4 qg4 = (QG4) c15471aw.j0;
                                            qg4.getClass();
                                            Observable J0 = new ObservableMap(((ZO7) c43110vbe6.c).r(), C41556uR5.n0).d0(new DN7(i7, qg4), false).J0(C40994u1.a);
                                            C46610yD7 c46610yD73 = C46610yD7.j0;
                                            J0.getClass();
                                            SingleJust singleJust6 = new SingleJust(new LocalTimePillContext(AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(J0, c46610yD73), C46902yR5.n0).S(Functions.a))));
                                            C43110vbe c43110vbe7 = (C43110vbe) c15471aw.k0;
                                            if (c43110vbe7 != null) {
                                                DG4 dg4 = (DG4) c15471aw.h0;
                                                dg4.getClass();
                                                ZO7 zo7 = (ZO7) c43110vbe7.c;
                                                SingleJust singleJust7 = new SingleJust(new MerlinPillViewContext(AbstractC47874z9k.h(zo7.r()), AbstractC47874z9k.i(zo7.r().d0(new C7901Oj7(i2, dg4), false))));
                                                C43110vbe c43110vbe8 = (C43110vbe) c15471aw.k0;
                                                if (c43110vbe8 != null) {
                                                    LS7 ls7 = (LS7) c15471aw.i0;
                                                    ls7.d = c43110vbe8;
                                                    Observables observables = Observables.a;
                                                    ZO7 zo72 = (ZO7) c43110vbe8.c;
                                                    ObservableDistinctUntilChanged j = zo72.j();
                                                    Observable f = zo72.f();
                                                    observables.getClass();
                                                    Observable L0 = Observables.a(j, f).L0(new GR7(2, ls7));
                                                    C46610yD7 c46610yD74 = C46610yD7.v0;
                                                    L0.getClass();
                                                    SingleJust singleJust8 = new SingleJust(new StreakPillContext(new ZI6(1, ls7, LS7.class, "onStreakPillTap", "onStreakPillTap(Lcom/snap/composer/utils/Ref;)V", 0, 22), AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(L0, c46610yD74), C14868aU5.o0))));
                                                    C43110vbe c43110vbe9 = (C43110vbe) c15471aw.k0;
                                                    if (c43110vbe9 != null) {
                                                        MS7 ms7 = (MS7) c15471aw.g0;
                                                        ms7.d = c43110vbe9;
                                                        Observable d0 = ((ZO7) c43110vbe9.c).f().d0(new DN7(i5, ms7), false);
                                                        Observables observables2 = Observables.a;
                                                        Observable z4 = ((InterfaceC34553pC3) ms7.a.get()).z(QAd.y2);
                                                        observables2.getClass();
                                                        return new SingleZipIterable(AbstractC43165ve3.Y(singleJust, singleJust2, singleJust3, singleJust4, singleJust5, singleJust6, singleJust7, singleJust8, new SingleJust(new StreakRestorePillContext(new ZI6(1, ms7, MS7.class, "onStreakRestorePillTap", "onStreakRestorePillTap(Lcom/snap/composer/utils/Ref;)V", 0, 23), AbstractC47874z9k.h(new ObservableMap(Observables.a(z4, d0), C16203bU5.o0))))), C20243eV5.n0);
                                                    }
                                                    AbstractC2032Dq9.T("scopedPillDependencies");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("scopedPillDependencies");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("scopedPillDependencies");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("scopedPillDependencies");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("scopedPillDependencies");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("scopedPillDependencies");
                                throw null;
                            }
                            AbstractC2032Dq9.T("scopedPillDependencies");
                            throw null;
                        }
                        AbstractC2032Dq9.T("scopedPillDependencies");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scopedPillDependencies");
                    throw null;
                }
                return new SingleJust(C40994u1.a);
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new C24513hh6((RYi) c24366had3.a, (RF8) c24366had3.b, (C34006on6) this.b, 15));
            case 20:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi2.a;
                Integer num = (Integer) c32268nUi2.b;
                Long l3 = (Long) c32268nUi2.c;
                boolean booleanValue = bool2.booleanValue();
                RC7 rc7 = (RC7) this.b;
                if (!booleanValue) {
                    int intValue3 = num.intValue();
                    long longValue = l3.longValue();
                    rc7.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (intValue3 < 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (currentTimeMillis - longValue >= 604800000) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z && (z2 || longValue == 0)) {
                        i7 = 1;
                    }
                    if (i7 != 0) {
                        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.N2;
                        Integer valueOf3 = Integer.valueOf(intValue3 + 1);
                        C12613Xai c12613Xai = rc7.c;
                        c12613Xai.k(enumC1762Ddb, valueOf3);
                        c12613Xai.k(EnumC1762Ddb.O2, Long.valueOf(currentTimeMillis));
                    }
                }
                if (i7 != 0) {
                    return rc7.e.h().X(new C8486Pl7(i2, rc7)).c0();
                }
                return new SingleJust(Boolean.FALSE);
            case 21:
                C24366had c24366had4 = (C24366had) obj;
                if (((Status) c24366had4.b) == null) {
                    return new SingleJust(new EJ9(((RK7) this.b).l));
                }
                return new SingleJust(new Object());
            case 22:
                List list6 = (List) obj;
                GK7 gk7 = (GK7) this.b;
                Long l4 = gk7.d;
                if (l4 != null) {
                    l = Long.valueOf(((C8241Oze) gk7.a).b() - l4.longValue());
                } else {
                    l = null;
                }
                gk7.g = l;
                return list6;
            case 23:
                List list7 = (List) obj;
                ((C22752gN6) this.b).getClass();
                Iterator it3 = list7.iterator();
                double d2 = 0.0d;
                double d3 = 0.0d;
                while (it3.hasNext()) {
                    d3 += Math.sin((((Number) it3.next()).floatValue() * 3.141592653589793d) / 180.0d);
                }
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    d2 += Math.cos((((Number) it4.next()).floatValue() * 3.141592653589793d) / 180.0d);
                }
                float atan2 = (float) ((Math.atan2(d3 / AbstractC41828ue3.y0(list7), d2 / AbstractC41828ue3.y0(list7)) * 180.0d) / 3.141592653589793d);
                if (atan2 < 0.0f) {
                    atan2 += 360;
                } else if (atan2 > 359.0f) {
                    atan2 -= 360;
                }
                return Float.valueOf(atan2);
            case 24:
                Iterator it5 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext2 = it5.hasNext();
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) ((C4851It6) this.b).e0;
                    if (hasNext2) {
                        C47465yr8 c47465yr8 = (C47465yr8) ((AbstractC30352m3d) it5.next()).i();
                        if (c47465yr8 != null && (c25622iWhArr = c47465yr8.a) != null) {
                            c25622iWh = (C25622iWh) AbstractC42464v70.x0(c25622iWhArr);
                        } else {
                            c25622iWh = null;
                        }
                        if (c25622iWh != null) {
                            str3 = c25622iWh.b;
                        } else {
                            str3 = null;
                        }
                        if (c25622iWh != null && (c22226fyi = c25622iWh.c) != null && (jRcArr = c22226fyi.a) != null && (jRc = (JRc) AbstractC42464v70.z0(jRcArr)) != null) {
                            str4 = jRc.c;
                        } else {
                            str4 = null;
                        }
                        if (str3 != null && str4 != null) {
                        }
                    } else {
                        return linkedHashMap2;
                    }
                }
                break;
            case 25:
                YK7 yk7 = (YK7) obj;
                if (yk7 instanceof VK7) {
                    return ((Completable) ((C25827ig6) this.b).invoke()).B(yk7);
                }
                return new SingleJust(yk7);
            case 26:
                return ((C37268rE2) ((ZO7) this.b).Z.get()).b(EnumC35641q0h.PROFILE, (String) obj);
            case 27:
                return ((U09) ((C09) ((C36167qP7) this.b).b.get())).h(Collections.singletonList((String) obj)).J0(C41431uL6.a);
            case 28:
                Object obj8 = null;
                C46862yP7 c46862yP72 = (C46862yP7) this.b;
                c46862yP72.getClass();
                String str6 = ((OP7) obj).x;
                if (str6 != null) {
                    Iterator it6 = R4i.M1(str6, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                    while (it6.hasNext()) {
                        String obj9 = R4i.Z1((String) it6.next()).toString();
                        if (AbstractC2032Dq9.j(obj9, "one_of_your_bf")) {
                            c24366had = new C24366had(ProfileFriendmoji.BEST_FRIENDS, EnumC45631xU7.X);
                        } else if (AbstractC2032Dq9.j(obj9, "number_one_bf")) {
                            c24366had = new C24366had(ProfileFriendmoji.BESTIES, EnumC45631xU7.Y);
                        } else if (AbstractC2032Dq9.j(obj9, "number_one_bf_for_two_weeks")) {
                            c24366had = new C24366had(ProfileFriendmoji.BFF, EnumC45631xU7.Z);
                        } else if (AbstractC2032Dq9.j(obj9, "number_one_bf_for_two_months")) {
                            c24366had = new C24366had(ProfileFriendmoji.SUPER_BFF, EnumC45631xU7.e0);
                        } else if (AbstractC2032Dq9.j(obj9, "mutually_pinned_bff")) {
                            c24366had = new C24366had(ProfileFriendmoji.MUTUALLY_PINNED_BFF, ((BAd) c46862yP72.a.get()).b);
                        } else {
                            obj2 = obj8;
                            c24366had = new C24366had(obj2, obj2);
                            profileFriendmoji = (ProfileFriendmoji) c24366had.a;
                            BI3 bi3 = (BI3) c24366had.b;
                            if (profileFriendmoji == null && bi3 != null) {
                                Observable B = ((InterfaceC34553pC3) c46862yP72.b.get()).B(bi3);
                                C33492oP7 c33492oP7 = new C33492oP7(1, profileFriendmoji);
                                B.getClass();
                                return new ObservableMap(B, c33492oP7);
                            }
                            obj8 = obj2;
                        }
                        obj2 = obj8;
                        profileFriendmoji = (ProfileFriendmoji) c24366had.a;
                        BI3 bi32 = (BI3) c24366had.b;
                        if (profileFriendmoji == null) {
                        }
                        obj8 = obj2;
                    }
                }
                return new ObservableJust(C40994u1.a);
        }
    }

    public CryptoConfig c() {
        return null;
    }

    public C6560Lx6 d() {
        return (C6560Lx6) this.b;
    }

    public UUID e() {
        return OD1.a;
    }

    public int f() {
        return 1;
    }

    public void b(C20077eN5 c20077eN5) {
    }

    public void g(C20077eN5 c20077eN5) {
    }
}
