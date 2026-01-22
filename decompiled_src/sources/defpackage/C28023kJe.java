package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import android.view.ViewGroup;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.modules.snapdoc_save_service.SaveLocation;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.preview.metrics.SnapEditorCommonLoggingParams;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentWriter;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: kJe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28023kJe implements Function, ObservableOnSubscribe, SingleOnSubscribe, InterfaceC15529ayd {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C28023kJe(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public static final boolean a(C28023kJe c28023kJe, int i, int i2, ArrayList arrayList) {
        C40544tgb c40544tgb;
        int i3;
        if (i2 > 0) {
            if (((1 << arrayList.size()) & i2) > 0) {
                return true;
            }
        } else if (arrayList.size() > 1) {
            RT6 rt6 = (RT6) AbstractC41828ue3.Q0(arrayList);
            Throwable th = rt6.k;
            if ((th instanceof C40544tgb) && (i3 = (c40544tgb = (C40544tgb) th).X) == i) {
                if (i3 != i || !c40544tgb.f0) {
                    return true;
                }
            } else {
                int L = AbstractC30172lva.L(i);
                if (L != 0) {
                    if (L == 1) {
                        return rt6.m;
                    }
                    throw new RuntimeException();
                }
                return rt6.l;
            }
        }
        return false;
    }

    public static ObservableUnsubscribeOn b(Context context, IntentFilter intentFilter, Scheduler scheduler) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C28023kJe(context, intentFilter)), scheduler), scheduler);
    }

    public static SingleFlatMapCompletable f(C28023kJe c28023kJe, SingleMap singleMap, InterfaceC34304p0h interfaceC34304p0h, EnumC16222bV3 enumC16222bV3) {
        return new SingleFlatMapCompletable(new SingleObserveOn(singleMap, ((C0973Bre) c28023kJe.X).g()), new C12152Weg(c28023kJe, interfaceC34304p0h, enumC16222bV3, 19));
    }

    public static boolean j(Throwable th) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (th instanceof ZPi) {
            return ((ZPi) th).b;
        }
        if (th instanceof C25000i38) {
            z = true;
        } else {
            z = th instanceof C40544tgb;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = th instanceof C39056sZd;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = th instanceof C38580sCi;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = th instanceof C4511Id0;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = th instanceof C7505Nq9;
        }
        if (z5 || !(th instanceof C10767Tq9)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC41994ulf enumC41994ulf;
        EnumC41994ulf enumC41994ulf2;
        Iterable iterable;
        List list;
        C17862cj5 c17862cj5;
        boolean z;
        ZPg zPg;
        C38599sDg c38599sDg;
        C43309vkf c43309vkf;
        RandomAccess randomAccess;
        Z8d z8d;
        OZ3 oz3;
        String str;
        Long l;
        OZ3 oz32;
        CompletableSource q;
        Throwable th;
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable;
        String str2 = "";
        int i = 0;
        int i2 = 3;
        int i3 = 1;
        switch (this.a) {
            case 1:
                return ((InterfaceC18540dE2) obj).p((List) this.b, (String) this.c, (EnumC35641q0h) this.t, (String) this.X);
            case 2:
                return (Maybe) ((InterfaceC18540dE2) obj).Q((String) this.b, (SnapPostOpenViewingPolicy) this.c, (HF2) this.t, (String) this.X);
            case 3:
            case 8:
            case 9:
            case 14:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                List<C4468Ib> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C4468Ib c4468Ib : list2) {
                    C22676gJe c22676gJe = c4468Ib.a;
                    if (c22676gJe != null) {
                        bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    } else {
                        bitmap = null;
                    }
                    T0c t0c = (T0c) this.b;
                    if (bitmap != null) {
                        bitmapDrawable = new BitmapDrawable(((Activity) t0c.b).getResources(), bitmap);
                    } else {
                        bitmapDrawable = null;
                    }
                    arrayList.add(new C11964Vvg(c4468Ib.d, bitmapDrawable, new C12564Wyb(t0c, (VenueProfileExternalMetricType) this.c, c4468Ib, (C17502cSa) this.t, (CompositeDisposable) this.X, 15)));
                }
                T0c t0c2 = (T0c) this.b;
                String string = ((Activity) t0c2.b).getResources().getString(R.string.done);
                int i4 = AbstractC12489Wuj.a[((VenueProfileExternalMetricType) this.c).ordinal()];
                Activity activity = (Activity) t0c2.b;
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            str2 = activity.getResources().getString(R.string.get_there);
                        }
                    } else {
                        str2 = activity.getResources().getString(R.string.order_now);
                    }
                } else {
                    str2 = activity.getResources().getString(R.string.book_now);
                }
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC11946Vuj(t0c2, i, new C1620Cwg((Activity) t0c2.b, (C10770Tqc) t0c2.c, (InterfaceC8509Pm9) t0c2.t, new C48920zwg(arrayList, null, string, null, str2, null, 42), (Function1) null, 48))), ((C0973Bre) t0c2.e0).i());
            case 4:
                C12303Wm0 c12303Wm0 = AbstractC4736Inf.a;
                return ((C20640enb) ((C4194Hnf) this.b).e.get()).b(((C12303Wm0) this.c).a("Saver").a("asyncSaveToCR:error"), ((C43371vnb) this.t).Y).l(new C47834z82((C6279Ljf) this.X, i2)).q();
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    String str3 = (String) this.b;
                    if (str3 == null || str3.length() == 0) {
                        i = 1;
                    }
                    return new SingleJust(Boolean.valueOf(i ^ 1));
                }
                List list3 = (List) this.c;
                boolean isEmpty = list3.isEmpty();
                C13461Yp9 c13461Yp9 = (C13461Yp9) this.X;
                C11252Unf c11252Unf = (C11252Unf) this.t;
                if (!isEmpty) {
                    boolean c = AbstractC31312mmb.c(list3);
                    boolean e = AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(list3)).i().a.intValue());
                    if (c) {
                        return new SingleJust(Boolean.TRUE);
                    }
                    if (e) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    C4194Hnf c4194Hnf = (C4194Hnf) c11252Unf.e.get();
                    if (c13461Yp9 != null) {
                        enumC41994ulf2 = c13461Yp9.b;
                    } else {
                        enumC41994ulf2 = null;
                    }
                    c4194Hnf.getClass();
                    return C4194Hnf.j(enumC41994ulf2);
                }
                C4194Hnf c4194Hnf2 = (C4194Hnf) c11252Unf.e.get();
                if (c13461Yp9 != null) {
                    enumC41994ulf = c13461Yp9.b;
                } else {
                    enumC41994ulf = null;
                }
                c4194Hnf2.getClass();
                return C4194Hnf.j(enumC41994ulf);
            case 6:
                C24366had c24366had = (C24366had) obj;
                List list4 = (List) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                TNf tNf = (TNf) this.b;
                if (TNf.a(tNf, list4)) {
                    return new SingleJust(Boolean.TRUE);
                }
                boolean booleanValue = bool.booleanValue();
                C21590fVf c21590fVf = (C21590fVf) this.c;
                ArrayList o = Kek.o(c21590fVf, false, booleanValue);
                ArrayList h = c21590fVf.g1.h();
                if (o != null) {
                    iterable = o;
                } else {
                    iterable = C38757sL6.a;
                }
                List X0 = AbstractC41828ue3.X0(h, iterable);
                if (!X0.isEmpty()) {
                    AbstractC39282sjk.f(new CompletableSubscribeOn(((C35414pqb) tNf.n.get()).a(2, X0), tNf.p.d()), null, C48919zwf.B0, c21590fVf, 1);
                }
                C21642fY4 c21642fY4 = tNf.h;
                C15373arb c15373arb = (C15373arb) c21642fY4.get();
                C34817pOf c34817pOf = c21590fVf.g0;
                SPg sPg = c34817pOf.a.b;
                C15139agj c15139agj = (C15139agj) this.X;
                List list5 = (List) this.t;
                Single c2 = c15373arb.c(list5, sPg, c15139agj);
                C15373arb c15373arb2 = (C15373arb) c21642fY4.get();
                SPg sPg2 = c34817pOf.a.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list4) {
                    if (!TNf.a(tNf, Collections.singletonList((POb) obj2))) {
                        arrayList2.add(obj2);
                    }
                }
                Single J2 = Single.J(c2, c15373arb2.c(list5, sPg2, new C15139agj((List) o, Kek.p(arrayList2), false)), new C8618Prd(24, tNf));
                if (c21590fVf.i1 == 2 && c21590fVf.c1) {
                    return new SingleJust(Boolean.TRUE);
                }
                return J2;
            case 7:
                List list6 = (List) obj;
                C21590fVf c21590fVf2 = (C21590fVf) this.b;
                InterfaceC16318bZf b = c21590fVf2.f0.b();
                C14961aYf c14961aYf = (C14961aYf) this.c;
                int size = list6.size();
                List list7 = (List) this.X;
                List list8 = (List) this.t;
                if (size == 1 && (((z = b instanceof C38711sJ2)) || (b instanceof FLg))) {
                    if (z || (b instanceof FLg)) {
                        C36300qVf c36300qVf = c21590fVf2.g1.m;
                        if (c36300qVf != null) {
                            zPg = Kek.q(c36300qVf);
                        } else {
                            zPg = null;
                        }
                        return new SingleMap(AbstractC19247dkk.m((InterfaceC14982aZf) b, Collections.singletonList(AbstractC41828ue3.G0(list8)), AbstractC31312mmb.g(list8), c14961aYf.b, c14961aYf.l, c14961aYf.c, new QXf(c14961aYf, c21590fVf2, i2), null, zPg, null, c14961aYf.f, c14961aYf.k(), 2368), new C19062dcb(i3, list6, list7)).B();
                    }
                    throw new IllegalStateException("Unexpected message content type for SnapDoc path");
                }
                if (b instanceof FLg) {
                    list = list8;
                    c17862cj5 = new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories", "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 28);
                } else {
                    list = list8;
                    c17862cj5 = new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForSendingMemoriesToChat", "createSendingPacketForSendingMemoriesToChat(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 29);
                }
                return C14961aYf.h(c21590fVf2, list, list7, c17862cj5, new C17862cj5(3, c14961aYf, C14961aYf.class, "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories", "createSendingPacketForPostingSnapToStoryWithSnapDocHandlingFromMemories(Lcom/snap/sendflow/SendToSessionImpl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;", 0, 27));
            case 10:
                DDg dDg = (DDg) obj;
                C45284xDg c45284xDg = (C45284xDg) this.b;
                ((InterfaceC14452aA8) c45284xDg.c.get()).d(AbstractC2032Dq9.X(EnumC16049bMg.w1, "event", "session_created"), 1L);
                SJb sJb = (SJb) this.c;
                SnapEditorCommonLoggingParams a = sJb.a();
                if (a != null) {
                    c38599sDg = new C38599sDg(a.w(), C45284xDg.a(a.d()), a.e(), a.u(), a.t(), C45284xDg.a(a.v()), a.x(), a.F(), a.C(), a.u0(), C45284xDg.a(a.f()), C45284xDg.a(a.q()), C45284xDg.a(a.h()), a.m(), a.i(), C45284xDg.a(a.o()), C45284xDg.a(a.l0()), C45284xDg.a(a.m0()), C45284xDg.a(a.I()), C45284xDg.a(a.c()), C45284xDg.a(a.P()), C45284xDg.a(a.a()), C45284xDg.a(a.U()), C45284xDg.a(a.K()), C45284xDg.a(a.L()), a.M(), C45284xDg.a(a.N()), a.O(), C45284xDg.a(a.Q()), C45284xDg.a(a.J()), C45284xDg.a(a.T()), C45284xDg.a(a.R()), C45284xDg.a(a.S()), C45284xDg.a(a.V()), C45284xDg.a(a.W()), a.X(), C45284xDg.a(a.Z()), a.a0(), C45284xDg.a(a.b0()), C45284xDg.a(a.d0()), a.c0(), C45284xDg.a(a.g0()), C45284xDg.a(a.h0()), a.i0(), C45284xDg.a(a.Y()), C45284xDg.a(a.j0()), C45284xDg.a(a.H()), C45284xDg.a(a.G()), a.r(), a.s());
                } else {
                    c38599sDg = null;
                }
                InterfaceC22087fsb b2 = ((InterfaceC22611gGb) c45284xDg.Y.get()).b();
                C12303Wm0 c12303Wm02 = c45284xDg.X;
                int i5 = AbstractC41273uDg.a[((SaveLocation) this.t).ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 == 4) {
                                c43309vkf = C43309vkf.d;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c43309vkf = C43309vkf.g;
                        }
                    } else {
                        c43309vkf = C43309vkf.f;
                    }
                } else {
                    c43309vkf = C43309vkf.h;
                }
                return new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(b2.c(c12303Wm02, dDg, new C6300Lkf(c43309vkf, sJb.b(), 1, false, 0, (EnumC30823mPf) this.X, null, c38599sDg, 80)), new C42610vDg(c45284xDg, i)), new C42610vDg(c45284xDg, i3)), new C22782gOf(c45284xDg, 29, dDg));
            case 11:
                Map map = (Map) obj;
                RandomAccess randomAccess2 = C38757sL6.a;
                C14587aGg c14587aGg = (C14587aGg) this.t;
                List list9 = (List) this.X;
                String[] strArr = (String[]) this.b;
                if (strArr != null) {
                    randomAccess = C14587aGg.d(c14587aGg, strArr, list9, map, 3);
                } else {
                    randomAccess = randomAccess2;
                }
                String[] strArr2 = (String[]) this.c;
                if (strArr2 != null) {
                    randomAccess2 = C14587aGg.d(c14587aGg, strArr2, list9, map, 4);
                }
                return AbstractC41828ue3.Z0((Collection) randomAccess, (Iterable) randomAccess2);
            case 12:
                return new SingleFromCallable(new K30((ContentWriter) obj, (C22783gOg) this.b, (NCg) this.c, (String) this.t, (C22676gJe) this.X, 16));
            case 13:
                C21415fN6 c21415fN6 = ((C39358sn8) obj).a.g0;
                Uri e2 = AbstractC15558azk.e(c21415fN6.b, c21415fN6.c, c21415fN6.t);
                C36288qV3 c36288qV3 = (C36288qV3) this.b;
                QZ3 qz3 = c36288qV3.p;
                if ((qz3 != null && (oz32 = qz3.f) != null && oz32.E) || (qz3 != null && (oz3 = qz3.f) != null && oz3.f15753J)) {
                    z8d = Z8d.FRIEND_STORY;
                } else if (qz3 != null && qz3.u == SZ3.c) {
                    z8d = Z8d.PUBLIC_STORY;
                } else {
                    EnumC30823mPf enumC30823mPf = EnumC30823mPf.k0;
                    EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) this.c;
                    if (enumC30823mPf2 == enumC30823mPf) {
                        z8d = Z8d.CHAT_FEED_REPLY;
                    } else if (enumC30823mPf2 == EnumC30823mPf.h0) {
                        z8d = Z8d.CHAT_FEED_DTTR;
                    } else {
                        z8d = Z8d.CHAT;
                    }
                }
                Z8d z8d2 = z8d;
                PYg pYg = (PYg) this.t;
                C20078eN6 c20078eN6 = pYg.X;
                if (c20078eN6 != null) {
                    str = c20078eN6.b;
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                long j = pYg.b;
                String str4 = pYg.c;
                String str5 = pYg.t;
                PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str2, false);
                UMe uMe = pYg.f0;
                if (uMe != null) {
                    l = Long.valueOf(uMe.b);
                } else {
                    l = null;
                }
                C19041dbc c19041dbc = new C19041dbc(j, e2, str4, str5, 0, (byte[]) null, (String) null, z8d2, pickerMediaInfo, false, c36288qV3.b, String.valueOf(l));
                C20253eVf c20253eVf = (C20253eVf) this.X;
                c20253eVf.B = c19041dbc;
                return c20253eVf.a();
            case 16:
                MT3 mt3 = (MT3) obj;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                compositeDisposable.d(mt3);
                XCh xCh = (XCh) this.c;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) xCh.b.get();
                C12303Wm0 c12303Wm03 = new C12303Wm0((C16825bwh) this.t);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return new SingleMap(Mpk.c(c4711Imb, c12303Wm03), new C19835eBe((Uri) this.X, mt3, compositeDisposable, xCh, 16));
            case 17:
                FVh fVh = (FVh) this.c;
                return ((C23265gl6) this.b).t(fVh.a, fVh.b, (DVh) this.t, (C14943aXi) this.X, (C32114nNa) obj);
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                List list10 = (List) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return new ObservableFromIterable(list10);
                }
                SPg sPg3 = ((EnumC30823mPf) this.t).b;
                C11653Vgj c11653Vgj = (C11653Vgj) this.b;
                if (sPg3 == SPg.GALLERY) {
                    q = CompletableEmpty.a;
                } else {
                    q = new CompletableFromSingle(new SingleDoOnSuccess(new ObservableFromIterable(list10).M(new C37389rJi(9, c11653Vgj), 2).T0(16), new C41934uj(c11653Vgj, (C12303Wm0) this.c, sPg3, (C15139agj) this.X, list10, 27))).q();
                }
                return new CompletableAndThenObservable(q, new ObservableFromIterable(list10));
            case 24:
                List list11 = (List) obj;
                ((C34237oxh) this.b).d();
                List<AbstractC44540wfj> list12 = list11;
                if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                    Iterator it = list12.iterator();
                    while (it.hasNext()) {
                        if (!(((AbstractC44540wfj) it.next()) instanceof B8i)) {
                            ((C7327Nhj) this.c).i = EnumC1930Dlb.UPLOAD;
                            ArrayList arrayList3 = new ArrayList();
                            for (AbstractC44540wfj abstractC44540wfj : list12) {
                                if (abstractC44540wfj instanceof S77) {
                                    th = ((S77) abstractC44540wfj).e;
                                } else {
                                    th = null;
                                }
                                if (th != null) {
                                    arrayList3.add(th);
                                }
                            }
                            int i6 = KU3.h;
                            C24366had b3 = Uvk.b(arrayList3, ((C40596tij) this.t).j);
                            return new T77((C16475bgj) b3.a, (EnumC1388Clb) b3.b);
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                hashSet.addAll((Set) this.X);
                hashSet.addAll(list11);
                return new C8i(hashSet);
        }
    }

    @Override // defpackage.InterfaceC15529ayd
    public AbstractC16864byd c(Object obj) {
        BHj bHj = (BHj) obj;
        return new JHj((Context) this.b, (GZ0) this.c, (C6749Mg6) this.t, (OEj) this.X, bHj);
    }

    public CopyOnWriteArrayList d() {
        return (CopyOnWriteArrayList) this.t;
    }

    public SingleObserveOn e(int i, ViewGroup viewGroup) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC42551vB(this, i, viewGroup, 9));
        C0973Bre c0973Bre = (C0973Bre) this.c;
        return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.h()), c0973Bre.i());
    }

    public void g(String str, Throwable th) {
        ((ConcurrentHashMap) this.X).remove(str);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC37338rH9) this.b).get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC37979rlb.C1, "result", EnumC26685jJe.b);
        String message = th.getMessage();
        if (message == null) {
            message = "null_message";
        }
        W.d("error_info", Nsk.m(message));
        interfaceC14452aA8.d(W, 1L);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC37338rH9) this.c).get();
        X6j x6j = new X6j();
        x6j.j = str;
        x6j.l = "FAILURE";
        x6j.m = Log.getStackTraceString(th);
        interfaceC7706Oa1.e(x6j);
    }

    public void h(String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.X;
        ((C8241Oze) ((B73) this.t)).getClass();
        concurrentHashMap.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC37338rH9) this.c).get();
        X6j x6j = new X6j();
        x6j.j = str;
        x6j.l = "START";
        interfaceC7706Oa1.e(x6j);
    }

    public void i(String str) {
        long j;
        Long l = (Long) ((ConcurrentHashMap) this.X).remove(str);
        if (l != null) {
            ((C8241Oze) ((B73) this.t)).getClass();
            j = SystemClock.elapsedRealtime() - l.longValue();
        } else {
            j = 100000;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
        EnumC37979rlb enumC37979rlb = EnumC37979rlb.C1;
        interfaceC14452aA8.d(AbstractC2032Dq9.W(enumC37979rlb, "result", EnumC26685jJe.a), 1L);
        ((InterfaceC14452aA8) interfaceC37338rH9.get()).e(enumC37979rlb, j);
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC37338rH9) this.c).get();
        X6j x6j = new X6j();
        x6j.j = str;
        x6j.l = "SUCCESS";
        x6j.k = Long.valueOf(j);
        interfaceC7706Oa1.e(x6j);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 9:
                C5792Km8 c5792Km8 = (C5792Km8) this.c;
                RF8 rf8 = (RF8) this.t;
                C4319Htg c4319Htg = (C4319Htg) this.X;
                C34642pG8 b = c4319Htg.a.b(singleEmitter, c4319Htg.c.a("getLocationPreferencesReminder"));
                RZi rZi = (RZi) this.b;
                rZi.getClass();
                try {
                    rZi.a.unaryCall("/snapchat.map.slippy.Slippy/GetLocationPreferencesReminder", AbstractC42595vD1.a(c5792Km8), rf8, new C37246rD1(b, C6335Lm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                C12959Xr8 c12959Xr8 = (C12959Xr8) this.c;
                RF8 rf82 = (RF8) this.t;
                WG9 wg9 = (WG9) this.X;
                C34642pG8 a = wg9.a.a(singleEmitter, wg9.b);
                C18252d0j c18252d0j = (C18252d0j) this.b;
                c18252d0j.getClass();
                try {
                    c18252d0j.a.unaryCall("/snapchat.map.garfield.tiles.Tiles/GetTile", AbstractC42595vD1.a(c12959Xr8), rf82, new C37246rD1(a, C13502Yr8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    a.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
        }
    }

    public C28023kJe() {
        this.a = 28;
        this.b = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        this.t = new CopyOnWriteArrayList();
        this.X = new CopyOnWriteArrayList();
    }

    public C28023kJe(C13116Xz c13116Xz, Activity activity, InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 25;
        this.b = c13116Xz;
        this.c = activity;
        this.t = interfaceC34553pC3;
        this.X = new C12718Xfi(new C15024abe(interfaceC32875nwf, 14));
    }

    public C28023kJe(InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3, C43127vc9 c43127vc9) {
        this.a = 19;
        this.b = interfaceC19582e03;
        this.c = interfaceC34553pC3;
        this.t = c43127vc9;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.X = AbstractC42112ur1.i(c3071Fli, c3071Fli, "TalkExperimentsImpl");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((C45395xJ1) this.t).getClass();
        ZHd zHd = new ZHd(observableEmitter, 1);
        observableEmitter.a(compositeDisposable);
        Context context = (Context) this.b;
        if (context != null) {
            try {
                C6643Mb5 c6643Mb5 = (C6643Mb5) this.X;
                IntentFilter intentFilter = (IntentFilter) this.c;
                c6643Mb5.getClass();
                C39004sX3.j(context, zHd, intentFilter, 4);
                compositeDisposable.d(a.b(new C23981hI2(this, 13, zHd)));
            } catch (IllegalArgumentException e) {
                observableEmitter.f(e);
            }
        }
    }

    public C28023kJe(C37546rR7 c37546rR7, PBg pBg) {
        this.a = 18;
        this.b = c37546rR7;
        this.c = pBg;
        XT7 xt7 = XT7.Z;
        UAg n = AbstractC30172lva.n(xt7, xt7, "SuggestedFriendInRegRepository", pBg);
        this.t = n;
        Collections.singletonList("SuggestedFriendInRegRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = (JBg) n.g();
    }

    public C28023kJe(C16205bU7 c16205bU7, LL5 ll5) {
        this.a = 22;
        this.b = c16205bU7;
        this.c = ll5;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.t = new C0973Bre(new C12303Wm0(c42622vE7, "TwoDTryOnAvatarService"));
        this.X = new C12718Xfi(new C44979wzi(25, this));
    }

    public C28023kJe(Context context) {
        this.a = 14;
        this.b = context;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.c = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightContextViewInflater"));
        this.t = new C35060pa8(25);
        this.X = new C12718Xfi(new C10566Tgh(4, this));
    }

    public C28023kJe(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, B73 b73) {
        this.a = 0;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = b73;
        this.X = new ConcurrentHashMap();
    }

    public C28023kJe(InterfaceC36376qZ8 interfaceC36376qZ8, C28032kK2 c28032kK2) {
        this.a = 8;
        this.b = interfaceC36376qZ8;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ShoppingHubComposerApi");
        this.c = C38012rn0.a;
        this.t = (BridgeObservable) c28032kK2.b;
        this.X = new CompositeDisposable();
    }

    public C28023kJe(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 21;
        this.b = interfaceC34553pC3;
        this.c = interfaceC19582e03;
        this.t = new C12718Xfi(new C16156bRi(this, 1));
        this.X = new C12718Xfi(new C16156bRi(this, 0));
    }

    public C28023kJe(Context context, C29629lWc c29629lWc, InterfaceC0329Amh interfaceC0329Amh) {
        this.a = 15;
        this.b = context;
        this.c = c29629lWc;
        this.t = interfaceC0329Amh;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightOperaLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C28023kJe(Context context, IntentFilter intentFilter) {
        this.a = 3;
        C45395xJ1 c45395xJ1 = C45395xJ1.t;
        C6643Mb5 c6643Mb5 = new C6643Mb5(2);
        this.b = context.getApplicationContext();
        this.c = intentFilter;
        this.t = c45395xJ1;
        this.X = c6643Mb5;
    }

    public C28023kJe(XTc xTc, C6749Mg6 c6749Mg6, OEj oEj) {
        this.a = 27;
        this.b = xTc.b;
        this.c = xTc.c;
        this.t = c6749Mg6;
        this.X = oEj;
    }
}
