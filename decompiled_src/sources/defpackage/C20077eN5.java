package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import com.snap.profile.flatland.ProfileStreakData;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: eN5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20077eN5 implements Function, SingleOnSubscribe, BooleanSupplier, AX0, KB7, ANc, InterfaceC44227wR2, InterfaceC18512dCg {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object t;

    public /* synthetic */ C20077eN5(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.t = obj2;
    }

    @Override // defpackage.KB7
    public void a(NB7 nb7) {
        try {
            C15617b2c c15617b2c = (C15617b2c) ((C40094tL5) this.c).t;
            Context context = (Context) this.t;
            int i = this.b;
            c15617b2c.getClass();
            nb7.onSuccess(AbstractC29655lXi.c(context, i));
        } catch (Throwable th) {
            nb7.onFailure(th);
        }
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, cJe] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r2v90, types: [java.lang.Object, dJe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        Long a1;
        int i;
        C20974f2e c20974f2e;
        C18791dQ3 c18791dQ3;
        SingleFlatMap singleFlatMap;
        Single u;
        MaybeSource singleFlatMapMaybe;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        SingleSubscribeOn singleSubscribeOn;
        switch (this.a) {
            case 0:
                MediaMetadataRetriever mediaMetadataRetriever = (MediaMetadataRetriever) obj;
                C21414fN5 c21414fN5 = (C21414fN5) this.c;
                mediaMetadataRetriever.setDataSource(c21414fN5.a, Uri.parse(AbstractC18054crk.m((AbstractC5740Kjj) this.t).getQueryParameter("uri")));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                if (extractMetadata != null && (a1 = Y4i.a1(extractMetadata)) != null) {
                    j = a1.longValue();
                } else {
                    j = 0;
                }
                int i2 = this.b;
                return new ObservableSubscribeOn(new ObservableMap(new ObservableFromIterable(AbstractC9202Qtc.P(0, i2)), new C6221Lh(((float) j) / (i2 - 1), mediaMetadataRetriever, 29)).D0(new Bitmap[i2], NB5.s).G0(1L), ((C0973Bre) c21414fN5.b).d());
            case 1:
                C29667lY9 c29667lY9 = (C29667lY9) obj;
                FN5 fn5 = (FN5) this.c;
                if (fn5.o0) {
                    i = fn5.j0.c;
                } else {
                    i = this.b;
                }
                int i3 = i;
                S1e s1e = (S1e) ((AbstractC19637e2e) this.t);
                int i4 = s1e.d;
                int i5 = c29667lY9.b;
                fn5.X.e(i4, i5);
                ArrayList c = FN5.c(s1e.c);
                int L = AbstractC30172lva.L(i5);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L != 3) {
                                if (L != 4) {
                                    if (L == 5) {
                                        c20974f2e = new C20974f2e(false, false);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c20974f2e = new C20974f2e(false, true);
                                }
                            } else {
                                c20974f2e = new C20974f2e(false, true);
                            }
                        } else {
                            c20974f2e = new C20974f2e(true, false);
                        }
                    } else {
                        c20974f2e = new C20974f2e(false, false);
                    }
                } else {
                    c20974f2e = new C20974f2e(false, true);
                }
                return new C37019r2e(s1e.a, s1e.b, i3, c, s1e.d, s1e.e, s1e.f, c20974f2e, false);
            case 2:
            case 3:
            case 8:
            case 11:
            case 12:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            default:
                C13104Xy8 c13104Xy8 = (C13104Xy8) this.c;
                c13104Xy8.getClass();
                int ordinal = ((EnumC7054Muj) obj).ordinal();
                C12718Xfi c12718Xfi = c13104Xy8.d;
                if (ordinal != 1) {
                    C4414Hy8 c4414Hy8 = c13104Xy8.a;
                    byte[] bArr = (byte[]) this.t;
                    int i6 = this.b;
                    C0973Bre c0973Bre = c4414Hy8.b;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    return new SingleJust(new C44925wx8(EnumC7054Muj.a, 1, null, null, null, null, "Encountered an unknown VendorAttestationType", 0, 128));
                                }
                                String encodeToString = Base64.encodeToString(bArr, 11);
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
                                C36254qTb X = AbstractC2032Dq9.X(EnumC46660yFf.f0, "status", "vendor_attest_requested");
                                X.d("msFlavor", "gms");
                                interfaceC14452aA8.d(X, 1L);
                                C34228ox8 c34228ox8 = c13104Xy8.b;
                                Object obj2 = new Object();
                                C37776rc6 c37776rc6 = new C37776rc6(obj2, c34228ox8, encodeToString, 24);
                                Single single = c34228ox8.c;
                                single.getClass();
                                Single p = ANi.p(new SingleMap(single, c37776rc6), "AndroidKeyAttestation:attest");
                                C0973Bre c0973Bre2 = c34228ox8.e;
                                C43654w07 c43654w07 = new C43654w07(c0973Bre2.d(), i6, 2, new ZI6(1, c34228ox8, C34228ox8.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0, 26));
                                p.getClass();
                                singleSubscribeOn = new SingleSubscribeOn(Single.C(c43654w07.b(p)).r(new KS7(c34228ox8, 25, obj2)), c0973Bre2.d());
                            }
                        } else {
                            String encodeToString2 = Base64.encodeToString(bArr, 11);
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c12718Xfi.getValue();
                            C36254qTb X2 = AbstractC2032Dq9.X(EnumC46660yFf.e0, "status", "vendor_attest_requested");
                            X2.d("msFlavor", "gms");
                            interfaceC14452aA82.d(X2, 1L);
                            Object obj3 = new Object();
                            ?? obj4 = new Object();
                            Object obj5 = new Object();
                            singleSubscribeOn = new SingleSubscribeOn(Single.C(new C43654w07(c0973Bre.d(), i6, 2, new ZI6(1, c4414Hy8, C4414Hy8.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0, 28)).b(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleResumeNext(new SingleFromCallable(new CallableC12185Wg7(28, c4414Hy8)), UU5.r0), new C3872Gy8(obj4, c4414Hy8)), new C3872Gy8(c4414Hy8, obj4, 2)), new X28(obj5, c4414Hy8, obj3, encodeToString2, 2)), new C30435m78(c4414Hy8, 15, obj3)), new C14385a77(c4414Hy8, obj4, obj5, 21)))).r(new C29624lW7(c4414Hy8, 21, obj3)), c0973Bre.d());
                        }
                        return singleSubscribeOn;
                    }
                    String encodeToString3 = Base64.encodeToString(bArr, 11);
                    InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c12718Xfi.getValue();
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC46660yFf.Z, "status", "vendor_attest_requested");
                    X3.d("msFlavor", "gms");
                    interfaceC14452aA83.d(X3, 1L);
                    ?? obj6 = new Object();
                    ?? obj7 = new Object();
                    return new SingleSubscribeOn(new SingleResumeNext(Single.C(new C43654w07(c0973Bre.d(), i6, 2, new ZI6(1, c4414Hy8, C4414Hy8.class, "canRetryError", "canRetryError(Ljava/lang/Throwable;)Z", 0, 27)).b(new SingleDoOnSuccess(new SingleCreate(new W28((Object) obj6, (Object) obj7, c4414Hy8, encodeToString3, 2)), new C3872Gy8(c4414Hy8, obj7, 0)))), new MP7((C17319cJe) obj6, c4414Hy8)), c0973Bre.d());
                }
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) c12718Xfi.getValue();
                C36254qTb X4 = AbstractC2032Dq9.X(EnumC46660yFf.Y, "status", "vendor_attest_requested");
                X4.d("msFlavor", "gms");
                interfaceC14452aA84.d(X4, 1L);
                return new SingleJust(new C44925wx8(EnumC7054Muj.b, 1, null, null, null, null, "deprecated", -415));
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                boolean booleanValue = bool.booleanValue();
                int i7 = this.b;
                C18875dU5 c18875dU5 = (C18875dU5) this.c;
                if (booleanValue) {
                    c18791dQ3 = new C18791dQ3(c18875dU5, i7, bool2.booleanValue());
                } else {
                    c18791dQ3 = null;
                }
                c18875dU5.getClass();
                Set singleton = Collections.singleton("default_cache_key");
                boolean z = true;
                if (c18875dU5.i.f(2, singleton).isEmpty()) {
                    InterfaceC14452aA8 interfaceC14452aA85 = (InterfaceC14452aA8) c18875dU5.j.get();
                    C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.t, "endpoint", "ranked_stories");
                    AbstractC8114Otc.P(O, "callsite", ((C12303Wm0) this.t).toString());
                    interfaceC14452aA85.d(O, 1L);
                    if (c18791dQ3 != null) {
                        int L2 = AbstractC30172lva.L(c18791dQ3.b);
                        if (L2 != 1 && L2 != 2 && L2 != 6) {
                            singleFlatMapMaybe = MaybeEmpty.a;
                        } else {
                            boolean z2 = c18791dQ3.c;
                            C18875dU5 c18875dU52 = (C18875dU5) c18791dQ3.X;
                            singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleSubscribeOn(C18875dU5.a(c18875dU52, z2), c18875dU52.F.d()), new MT5(c18875dU52, 0));
                        }
                        return new MaybeFlatMapCompletable(singleFlatMapMaybe, new CG5(20, c18791dQ3));
                    }
                    return CompletableEmpty.a;
                }
                if (c18791dQ3 != null) {
                    int L3 = AbstractC30172lva.L(c18791dQ3.b);
                    if (L3 != 1 && L3 != 2 && L3 != 6) {
                        z = false;
                    }
                    C18875dU5 c18875dU53 = (C18875dU5) c18791dQ3.X;
                    if (z) {
                        u = new SingleJust(Boolean.TRUE);
                    } else {
                        u = c18875dU53.k().u((EnumC41358uHh) c18791dQ3.t);
                    }
                    singleFlatMap = new SingleFlatMap(u, new C26844jR5(c18875dU53, 6, c18791dQ3));
                } else {
                    singleFlatMap = new SingleFlatMap(c18875dU5.k().u(EnumC41358uHh.q0), new YT5(c18875dU5, 0));
                }
                String uuid = J0j.a().toString();
                Singles singles = Singles.a;
                SingleSubscribeOn a = ((ES7) c18875dU5.w.get()).a();
                Single u2 = c18875dU5.k().u(EnumC41358uHh.r1);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleFlatMap(Singles.a(a, u2), new C20077eN5(c18875dU5, i7, singleFlatMap, 6)), new TT5(c18875dU5, uuid, 2)), new C24004hJ5(15, c18791dQ3)).j(new C13289Yh5(c18875dU5, singleton, i7, uuid, 1));
            case 5:
                BJh bJh = (BJh) obj;
                C18875dU5 c18875dU54 = (C18875dU5) this.c;
                int i8 = this.b;
                WGh wGh = (WGh) this.t;
                if (i8 == 5) {
                    completableSource = new SingleFlatMapCompletable((ObservableElementAtSingle) ((GHh) c18875dU54.v.get()).a().c0(), new CP5(wGh, 10, c18875dU54));
                } else {
                    c18875dU54.getClass();
                    completableSource = CompletableEmpty.a;
                }
                if (i8 == 5) {
                    completableSource2 = new CompletableFromSingle(new SingleFlatMap((ObservableElementAtSingle) ((GHh) c18875dU54.v.get()).a().c0(), new C26844jR5(wGh, 7, c18875dU54)));
                } else {
                    c18875dU54.getClass();
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource, completableSource2).B(bJh);
            case 6:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                SingleFlatMap singleFlatMap2 = (SingleFlatMap) this.t;
                int i9 = this.b;
                C18875dU5 c18875dU55 = (C18875dU5) this.c;
                if (booleanValue2) {
                    return new SingleDelayWithCompletable(new SingleFlatMap(singleFlatMap2, new C17227cF5(22, c18875dU55)), new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleFlatMap(new SingleSubscribeOn(new SingleResumeNext(c18875dU55.m().c(5, list), new C24541hic(c18875dU55.n, 8, (InterfaceC28223kT6) c18875dU55.G.get())), c18875dU55.F.d()), new C20077eN5(c18875dU55, list, i9, 7)), new C45504xO5(4)), new XT5(c18875dU55, 2)), C28056kL5.q0)));
                }
                return new SingleMap(c18875dU55.p(5, i9, list, singleFlatMap2), C14868aU5.b);
            case 7:
                return C18875dU5.d((C18875dU5) this.c, (C24366had) ((AbstractC30352m3d) obj).i(), (List) this.t, this.b, 5, new C12303Wm0(FHh.Z, "syncStoriesOnly"), null);
            case 9:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                int i10 = 1;
                int i11 = this.b;
                C27370jpe c27370jpe = (C27370jpe) this.t;
                C39356sn6 c39356sn6 = (C39356sn6) this.c;
                if (isEmpty) {
                    c39356sn6.c.b(1, c27370jpe.b.y, i11);
                    return new SingleJust(c38757sL6);
                }
                C10730Toe c10730Toe = c39356sn6.a;
                long j2 = ((C44242wRh) AbstractC41828ue3.G0(list2)).b;
                EnumC31132me7 c2 = EBg.c(c39356sn6.d);
                C19897eEd c19897eEd = c10730Toe.c.e;
                return new SingleDoOnSuccess(new ObservableElementAtSingle(new ObservableMap(((UAg) c19897eEd.c).e(new C12902Xoe(c19897eEd.a().l, j2, c2, new C12629Xbd(i10, 22), 2)), C44575wha.B0), c38757sL6), new C38018rn6(c39356sn6, c27370jpe, i11, 1));
            case 10:
                List list3 = (List) obj;
                ((C39356sn6) this.c).getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj8 : list3) {
                    if (((IKd) obj8).d == null) {
                        arrayList.add(obj8);
                    }
                }
                if (!arrayList.isEmpty()) {
                    list3 = arrayList;
                }
                int i12 = this.b;
                String str = (String) this.t;
                if (str == null) {
                    return AbstractC41828ue3.m1(list3, i12);
                }
                Iterator it = list3.iterator();
                int i13 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!AbstractC2032Dq9.j(String.valueOf(((IKd) it.next()).a), str)) {
                            i13++;
                        }
                    } else {
                        i13 = -1;
                    }
                }
                if (i13 >= 0 && i13 < list3.size()) {
                    return AbstractC41828ue3.m1(AbstractC41828ue3.A0(list3, i13), i12);
                }
                return AbstractC41828ue3.m1(list3, i12);
            case 14:
                List list4 = (List) obj;
                ((C34619pF6) this.c).getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj9 : list4) {
                    if (((C33393oKd) obj9).d == null) {
                        arrayList2.add(obj9);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    list4 = arrayList2;
                }
                int i14 = this.b;
                String str2 = (String) this.t;
                if (str2 == null) {
                    return AbstractC41828ue3.m1(list4, i14);
                }
                Iterator it2 = list4.iterator();
                int i15 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C33393oKd) it2.next()).b, str2)) {
                            i15++;
                        }
                    } else {
                        i15 = -1;
                    }
                }
                if (i15 >= 0 && i15 < list4.size()) {
                    return AbstractC41828ue3.m1(AbstractC41828ue3.A0(list4, i15), i14);
                }
                return AbstractC41828ue3.m1(list4, i14);
            case 15:
                MT3 mt3 = (MT3) obj;
                KP6 kp6 = (KP6) this.c;
                return new CompletableFromSingle(AbstractC1490Cq9.b1(((InterfaceC36226qS3) kp6.c.get()).h(new C10784Tr5(((C15483awb) this.t).f0, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0(mt3.y0(), 10), (InterfaceC45848xed) null, ((FU3) kp6.f.get()).a(this.b), new C38225rwf(C44026wHb.q.k.c()), (Set) IL6.a, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32528)).a, true)).n(new C4657Ik(3, mt3));
            case 21:
                String str3 = (String) obj;
                double d = this.b;
                Long l = ((OP7) this.c).A;
                boolean z3 = false;
                if (l != null) {
                    long longValue = l.longValue();
                    ((C8241Oze) ((B73) ((C38842sP7) this.t).b.get())).getClass();
                    long currentTimeMillis = longValue - System.currentTimeMillis();
                    if (1 <= currentTimeMillis && currentTimeMillis <= TimeUnit.HOURS.toMillis(6L)) {
                        z3 = true;
                    }
                }
                return new C17402cNd(new ProfileStreakData(d, str3, z3));
            case 22:
                String str4 = (String) obj;
                double d2 = this.b;
                Long l2 = ((OP7) this.c).A;
                boolean z4 = false;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    ((C8241Oze) ((B73) ((LS7) this.t).b.get())).getClass();
                    long currentTimeMillis2 = longValue2 - System.currentTimeMillis();
                    if (1 <= currentTimeMillis2 && currentTimeMillis2 <= TimeUnit.HOURS.toMillis(6L)) {
                        z4 = true;
                    }
                }
                return new C17402cNd(new ProfileStreakData(d2, str4, z4));
        }
    }

    public JXa b() {
        JXa jXa = (JXa) this.c;
        O76.d(jXa.b, this.b, new G76(this, 0), true, 8);
        return jXa;
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC15274an0 c() {
        return (C43105vb9) this.c;
    }

    @Override // defpackage.InterfaceC18512dCg
    public String d() {
        return (String) this.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable, fjc] */
    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        NR2 nr2 = (NR2) ((C45564xR2) this.t).a;
        nr2.getClass();
        ?? obj = new Object();
        obj.c = nr2;
        obj.a = (String) this.c;
        obj.b = this.b;
        nr2.a.runOnUiThread(obj);
    }

    @Override // defpackage.InterfaceC18512dCg
    public AbstractC21195fCg f() {
        AbstractC38723sJe.a(C29731lb9.class);
        return new C39772t63(XR5.u0, 6);
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        if (((CharSequence) ((C20002eJe) this.c).a).length() == 0 || ((C18656dJe) this.t).a >= this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18512dCg
    public int getVersion() {
        return this.b;
    }

    public long h(C42226uw5 c42226uw5) {
        long j;
        G30 g30;
        C5998Kw7 c5998Kw7;
        long j2;
        boolean b;
        int n;
        while (true) {
            long k = c42226uw5.k();
            j = c42226uw5.c;
            long j3 = j - 6;
            g30 = (G30) this.t;
            c5998Kw7 = (C5998Kw7) this.c;
            if (k < j3) {
                long k2 = c42226uw5.k();
                byte[] bArr = new byte[2];
                c42226uw5.e(bArr, 0, 2, false);
                int i = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
                int i2 = this.b;
                if (i != i2) {
                    c42226uw5.Y = 0;
                    c42226uw5.h((int) (k2 - c42226uw5.t), false);
                    j2 = 6;
                    b = false;
                } else {
                    j2 = 6;
                    C28822kuj c28822kuj = new C28822kuj(16);
                    System.arraycopy(bArr, 0, c28822kuj.c, 0, 2);
                    byte[] bArr2 = c28822kuj.c;
                    int i3 = 0;
                    for (int i4 = 2; i3 < 14 && (n = c42226uw5.n(i4 + i3, 14 - i3, bArr2)) != -1; i4 = 2) {
                        i3 += n;
                    }
                    c28822kuj.C(i3);
                    c42226uw5.Y = 0;
                    c42226uw5.h((int) (k2 - c42226uw5.t), false);
                    b = XU3.b(c28822kuj, c5998Kw7, i2, g30);
                }
                if (b) {
                    break;
                }
                c42226uw5.h(1, false);
            } else {
                j2 = 6;
                break;
            }
        }
        if (c42226uw5.k() >= j - j2) {
            c42226uw5.h((int) (j - c42226uw5.k()), false);
            return c5998Kw7.j;
        }
        return g30.b;
    }

    @Override // defpackage.KB7
    public boolean i() {
        return true;
    }

    @Override // defpackage.AX0
    public C48358zX0 j(C42226uw5 c42226uw5, long j) {
        long j2 = c42226uw5.t;
        long h = h(c42226uw5);
        long k = c42226uw5.k();
        c42226uw5.h(Math.max(6, ((C5998Kw7) this.c).c), false);
        long h2 = h(c42226uw5);
        long k2 = c42226uw5.k();
        if (h <= j && h2 > j) {
            return new C48358zX0(0, -9223372036854775807L, k);
        }
        if (h2 <= j) {
            return new C48358zX0(-2, h2, k2);
        }
        return new C48358zX0(-1, h, j2);
    }

    public void k() {
        ((View) this.c).setVisibility(4);
    }

    public void l(int i) {
        this.b = i;
    }

    public void m(float f) {
        View view = (View) this.c;
        view.setVisibility(0);
        Drawable background = view.getBackground();
        background.setBounds(new Rect(0, this.b, view.getWidth(), view.getHeight()));
        if (f < 0.5f) {
            background.setAlpha((int) (f * 255.0f));
            DIj.o(view, ((ColorStateList) this.t).withAlpha((int) ((1.0f - (f * 2.0f)) * 255.0f)));
        } else {
            background.setAlpha((int) ((1.0f - f) * 255.0f));
            DIj.o(view, null);
        }
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        D1f d1f;
        boolean z;
        switch (this.a) {
            case 24:
                Activity activity = (Activity) ((WeakReference) this.t).get();
                if (activity != null) {
                    C48295zU c48295zU = (C48295zU) exc;
                    int i = c48295zU.a.b;
                    if (c48295zU instanceof D1f) {
                        d1f = (D1f) c48295zU;
                    } else {
                        d1f = null;
                    }
                    if (d1f != null && i == 6) {
                        try {
                            PendingIntent pendingIntent = d1f.a.t;
                            if (pendingIntent != null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                AbstractC19498dw8.s(pendingIntent);
                                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                                return;
                            }
                            return;
                        } catch (IntentSender.SendIntentException unused) {
                            return;
                        }
                    }
                    Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                    intent.addFlags(268435456);
                    if (intent.resolveActivity(activity.getPackageManager()) != null) {
                        activity.startActivity(intent);
                        return;
                    } else {
                        ((C0973Bre) this.c).j().post(new RunnableC48233zR(activity, this.b, 0));
                        return;
                    }
                }
                return;
            default:
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.b);
                }
                ((C4414Hy8) this.c).a(EnumC46660yFf.Z, exc);
                SingleEmitter singleEmitter = (SingleEmitter) this.t;
                if (!singleEmitter.c()) {
                    singleEmitter.onError(exc);
                    return;
                }
                return;
        }
    }

    public void o(PointF pointF) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.t;
        int size = copyOnWriteArrayList.size();
        if (size < 3) {
            copyOnWriteArrayList.add(pointF);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < size; i++) {
            arrayList.add((PointF) copyOnWriteArrayList.get(i));
        }
        arrayList.add(pointF);
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(arrayList);
    }

    @Override // defpackage.AX0
    public /* synthetic */ void p() {
    }

    public void q(PointF pointF) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.c;
        int size = copyOnWriteArrayList.size();
        if (size < this.b) {
            copyOnWriteArrayList.add(pointF);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i < size; i++) {
            arrayList.add((PointF) copyOnWriteArrayList.get(i));
        }
        arrayList.add(pointF);
        copyOnWriteArrayList.clear();
        copyOnWriteArrayList.addAll(arrayList);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        PO5 po5 = (PO5) this.c;
        O76 o76 = new O76(po5.a, po5.c, (C17502cSa) po5.e.getValue(), false, null, 240);
        o76.w(this.b);
        o76.k = (String) this.t;
        O76.d(o76, R.string.one_tap_login_settings_confirmation_dialog_yes_button, new C29245lE5(po5, 15, singleEmitter), false, 12);
        O76.h(o76, new C46037xn4(singleEmitter, 6), false, Integer.valueOf(R.string.one_tap_login_settings_confirmation_dialog_cancel_button), 26);
        P76 b = o76.b();
        po5.c.w(b, b.m0, null);
    }

    public String toString() {
        switch (this.a) {
            case 18:
                return "Task " + ((W7h) this.c) + " initialDelay = 0 repeatInterval = 10 timeUnit = " + TimeUnit.SECONDS + " times = 7 runCount = " + this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C20077eN5(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ C20077eN5(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }

    public /* synthetic */ C20077eN5(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.t = obj2;
        this.b = i;
    }

    public C20077eN5(int i, Map map, boolean z) {
        this.a = 11;
        this.c = map;
        if (i >= 2) {
            this.t = new int[i];
            if (z) {
                this.b = i - 1;
            } else {
                this.b = 0;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 == this.b) {
                    ((int[]) this.t)[i2] = 1;
                } else {
                    ((int[]) this.t)[i2] = 2;
                }
            }
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "count expected to be >= 2, actual: "));
    }

    public C20077eN5(F06 f06, W7h w7h) {
        this.a = 18;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.c = w7h;
        C46446y5h.Z.getClass();
        Collections.singletonList("FixedNTimesTaskRunner");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new CompositeDisposable();
    }

    public C20077eN5(Activity activity, int i, C0973Bre c0973Bre) {
        this.a = 24;
        this.b = i;
        this.c = c0973Bre;
        this.t = new WeakReference(activity);
    }

    public C20077eN5(byte[] bArr, byte[] bArr2, int i) {
        this.a = 17;
        this.c = bArr;
        this.t = bArr2;
        AbstractC8114Otc.o(bArr);
        this.b = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C20077eN5(int i) {
        this(new CopyOnWriteArrayList(), 0, (C12439Wsb) null);
        this.a = i;
        switch (i) {
            case 13:
                return;
            case 28:
                this.c = C43105vb9.Z;
                this.t = "share:InAppWarningDb";
                AbstractC38723sJe.a(C29731lb9.class);
                this.b = 1;
                return;
            default:
                this.c = new CopyOnWriteArrayList();
                this.t = new CopyOnWriteArrayList();
                this.b = 3;
                return;
        }
    }

    public C20077eN5(View view, int i) {
        this.a = 23;
        this.c = view;
        this.t = ColorStateList.valueOf(i);
        DIj.p(view, PorterDuff.Mode.SRC_OVER);
    }

    public C20077eN5(C5998Kw7 c5998Kw7, int i) {
        this.a = 19;
        this.c = c5998Kw7;
        this.b = i;
        this.t = new G30(16);
    }

    public C20077eN5(CopyOnWriteArrayList copyOnWriteArrayList, int i, C12439Wsb c12439Wsb) {
        this.a = 13;
        this.t = copyOnWriteArrayList;
        this.b = i;
        this.c = c12439Wsb;
    }
}
