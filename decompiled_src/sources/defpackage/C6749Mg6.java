package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.opengl.EGLSurface;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.snap.composer.navigation.INavigator;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: Mg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6749Mg6 implements Function, SingleOnSubscribe, FI6, PO6, InterfaceC47149yd0, CompletableOnSubscribe, InterfaceC15529ayd {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C6749Mg6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        ((ViewGroup) this.b).addView(view);
        C5580Kc6 c5580Kc6 = (C5580Kc6) this.c;
        c5580Kc6.b = (ConstraintLayout) view;
        c5580Kc6.c = view.findViewById(R.id.f99440_resource_name_obfuscated_res_0x7f0b08e4);
        c5580Kc6.t = (SnapFontTextView) view.findViewById(R.id.f99430_resource_name_obfuscated_res_0x7f0b08e3);
        ((CompletableEmitter) this.t).onComplete();
    }

    @Override // defpackage.FI6
    public C36998r1f a() {
        return (C36998r1f) this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v68, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v67, types: [s90] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v33, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        String str;
        C11842Vpj c11842Vpj;
        C42086upj h;
        C11842Vpj c11842Vpj2;
        boolean z;
        boolean z2;
        long j;
        Single singleJust;
        Single singleJust2;
        Single singleJust3;
        int i;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        int i2 = 9;
        Object obj2 = C38757sL6.a;
        C3265Fv6 c3265Fv6 = null;
        ArrayList arrayList = null;
        int i3 = 8;
        int i4 = 1;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                Collection values = ((Map) this.b).values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    arrayList2.add(AbstractC42464v70.Z0((YKh[]) it.next()));
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList2);
                C30878mS7 c30878mS7 = (C30878mS7) ((C38860sQ4) ((C0770Bi) obj3).s).get();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = h0.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((YKh) next).n()) {
                        arrayList3.add(next);
                    }
                }
                EXb eXb = new EXb(arrayList3, false, "", !abstractC30352m3d.d());
                List list = (List) abstractC30352m3d.i();
                if (list != null) {
                    List list2 = list;
                    obj2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        obj2.add(((C40991u0i) it3.next()).a);
                    }
                }
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(((InterfaceC25716ib5) c30878mS7.c.getValue()).j(AbstractC31823n9f.p(AbstractC41828ue3.I0(c30878mS7.a.b), "FriendStoryInsertionImpl:"), new WN5(c30878mS7, (String) this.t, eXb, obj2, 19)));
                List<YKh> list3 = eXb.a;
                ArrayList arrayList4 = new ArrayList();
                for (YKh yKh : list3) {
                    C42086upj h2 = yKh.h();
                    if (h2 != null && (c11842Vpj = h2.Z) != null && c11842Vpj.g0 && (h = yKh.h()) != null && (c11842Vpj2 = h.Z) != null) {
                        str = c11842Vpj2.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    completableSource = new CompletableFromSingle(((WK1) c30878mS7.d.get()).b(arrayList4, 4, true, false));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableFromSingle, completableSource);
            case 1:
                return C12152Weg.d((C12152Weg) this.b, AbstractC41828ue3.u1(((C39840t95) obj).a), ((C2996Fi6) obj3).f.g(), (EnumC16222bV3) this.t);
            case 2:
                return new CompletableFromAction(new C41247uCb((C1935Dlg) this.b, (C41831ue6) obj, (AbstractC8032Opc) obj3, (C0713Bf5) this.t, 24));
            case 3:
            case 5:
            case 6:
            case 7:
            case 11:
            case 15:
            case 16:
            case 22:
            case 23:
            case 27:
            default:
                C24366had c24366had = (C24366had) obj;
                C15825bC1 c15825bC1 = (C15825bC1) c24366had.a;
                String str4 = ((LSg) c24366had.b).a;
                if (str4 == null) {
                    str3 = "";
                } else {
                    str3 = str4;
                }
                return ((G79) this.t).t.a(new C13924Zle(c15825bC1, str3, Z8d.PUBLIC_PROFILE_MANAGEMENT, EnumC34454p7d.DEFAULT, (Boolean) this.b, (Function0) obj3));
            case 4:
                Map map = (Map) obj;
                KH6 kh6 = (KH6) this.t;
                if (kh6 != null) {
                    c3265Fv6 = kh6.v();
                }
                if (c3265Fv6 != null) {
                    z = true;
                } else {
                    z = false;
                }
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                c2112Du6.getClass();
                return new CompletableFromAction(new C0484Au6((List) obj3, c2112Du6, map, z, false));
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZP6 zp6 = (ZP6) obj3;
                InterfaceC15222ake interfaceC15222ake = zp6.b;
                X0d x0d = (X0d) this.b;
                if (booleanValue && (x0d instanceof C34506pA)) {
                    C37539rR0 c37539rR0 = (C37539rR0) this.t;
                    if (c37539rR0 != null) {
                        z2 = Mrk.n(c37539rR0);
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        int i5 = AbstractC14786aQ6.a;
                        C17876cjj c17876cjj = (C17876cjj) interfaceC15222ake.get();
                        String str5 = ((C34506pA) x0d).c;
                        c17876cjj.getClass();
                        return new SingleFlatMapMaybe(new SingleDefer(new C16541bjj(c17876cjj, str5, i4)), new C45295xE6(zp6, i2, x0d));
                    }
                }
                return ((C17876cjj) interfaceC15222ake.get()).c(x0d.e());
            case 9:
                C9679Rq7 c9679Rq7 = (C9679Rq7) obj;
                ObservableFilter observableFilter = new ObservableFilter((ObservableRefCount) this.b, new C35697q37(c9679Rq7, 0));
                C35601pz0 c35601pz0 = (C35601pz0) this.t;
                ObservableDoFinally observableDoFinally = new ObservableDoFinally(observableFilter.X(new C48492zd6(c35601pz0, 28, c9679Rq7)), new C1946Dm6(c35601pz0, 26, c9679Rq7));
                Observable c = ((KP9) obj3).d().c();
                C12580Wz6 c12580Wz6 = C12580Wz6.w0;
                c.getClass();
                return new ObservableTakeUntil(observableDoFinally, new ObservableFilter(new ObservableFilter(c, c12580Wz6).o(C9135Qq7.class), new C35697q37(c9679Rq7, i4)));
            case 10:
                List list4 = (List) obj;
                boolean isEmpty = list4.isEmpty();
                RYd rYd = (RYd) obj3;
                InterfaceC15222ake interfaceC15222ake2 = ((P67) this.b).b;
                if (isEmpty) {
                    C12303Wm0 c12303Wm0 = Q67.a;
                    Z57 z57 = (Z57) interfaceC15222ake2.get();
                    return z57.g.s("FaceClusteringRepository-onFacesProcessed", new C48712zn6(z57, (String) this.t, rYd, i3)).B(list4);
                }
                C12303Wm0 c12303Wm02 = Q67.a;
                Z57 z572 = (Z57) interfaceC15222ake2.get();
                z572.getClass();
                return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new T57(list4, z572, 1)), z572.i.d()), new C24513hh6(z572, rYd, list4, i2));
            case 12:
                C1343Cj8 c1343Cj8 = (C1343Cj8) obj;
                C3455Ge7 c3455Ge7 = (C3455Ge7) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c3455Ge7.j.get();
                C36254qTb X = AbstractC2032Dq9.X(GDb.e1, "endpoint", "mixer");
                List<U38> list5 = c1343Cj8.g;
                if (list5 != null) {
                    j = list5.size();
                } else {
                    j = 0;
                }
                interfaceC14452aA8.f(X, j);
                List<U38> list6 = c1343Cj8.g;
                C12388Wq1 c12388Wq1 = (C12388Wq1) obj3;
                if (list6 != null) {
                    arrayList = new ArrayList();
                    for (Object obj4 : list6) {
                        U38 u38 = (U38) obj4;
                        T38 a = T38.a(u38.g);
                        if (a == null) {
                            i = -1;
                        } else {
                            i = AbstractC0151Ae7.a[a.ordinal()];
                        }
                        switch (i) {
                            case -1:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                                z3 = false;
                                break;
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                            case 50:
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                                z3 = true;
                                break;
                        }
                        if (!z3) {
                            c12388Wq1.e(u38, 1);
                        }
                        if (z3) {
                            arrayList.add(obj4);
                        }
                    }
                }
                if (arrayList != null && !arrayList.isEmpty()) {
                    C1775De3 c1775De3 = new C1775De3(0, arrayList);
                    K67 k67 = K67.v0;
                    BYf bYf = BYf.f0;
                    Set e1 = AbstractC43047vYf.e1(new C18195cy7(c1775De3, k67, bYf));
                    C18195cy7 c18195cy7 = new C18195cy7(AbstractC43047vYf.N0(new C1775De3(0, arrayList), new C2913Fe7(c3455Ge7, 0)), K67.r0, bYf);
                    C21531fSi c21531fSi = new C21531fSi(c18195cy7, new C2913Fe7(c3455Ge7, i4));
                    C14166Zx6 c14166Zx6 = new C14166Zx6(c18195cy7);
                    while (true) {
                        if (c14166Zx6.hasNext()) {
                            C31704n46 c31704n46 = (C31704n46) c21531fSi.b.invoke(c14166Zx6.next());
                            List list7 = c31704n46.a;
                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                Iterator it4 = list7.iterator();
                                while (it4.hasNext()) {
                                    if ((((HCb) it4.next()).a & 8) != 0) {
                                    }
                                }
                            }
                            List list8 = c31704n46.b;
                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                Iterator it5 = list8.iterator();
                                while (it5.hasNext()) {
                                    if (((JGb) it5.next()).b.a == 4) {
                                    }
                                }
                            }
                        } else {
                            i4 = 0;
                        }
                    }
                    Set e12 = AbstractC43047vYf.e1(new C18195cy7(c21531fSi, K67.w0, AYf.f0));
                    C12303Wm0 c12303Wm03 = AbstractC3997He7.a;
                    Singles singles = Singles.a;
                    InterfaceC15222ake interfaceC15222ake3 = c3455Ge7.g;
                    C20460ef7 c20460ef7 = (C20460ef7) interfaceC15222ake3.get();
                    c20460ef7.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC11056Ue7(c20460ef7, e1)), c20460ef7.m.k());
                    C20460ef7 c20460ef72 = (C20460ef7) interfaceC15222ake3.get();
                    c20460ef72.getClass();
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFromCallable(new CallableC11056Ue7(c20460ef72, e12)), c20460ef72.m.k());
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.a4;
                    InterfaceC15222ake interfaceC15222ake4 = c3455Ge7.c;
                    if (i4 != 0) {
                        singleJust2 = ((InterfaceC34553pC3) interfaceC15222ake4.get()).u(enumC7653Nxb);
                    } else {
                        singleJust2 = new SingleJust(Boolean.FALSE);
                    }
                    ?? r5 = AbstractC3997He7.b;
                    ArrayList arrayList5 = new ArrayList(r5.size());
                    for (Map.Entry entry : r5.entrySet()) {
                        T38 t38 = (T38) entry.getKey();
                        EnumC7653Nxb enumC7653Nxb2 = (EnumC7653Nxb) entry.getValue();
                        if (!arrayList.isEmpty()) {
                            Iterator it6 = arrayList.iterator();
                            while (it6.hasNext()) {
                                if (T38.a(((U38) it6.next()).g) == t38) {
                                    singleJust3 = ((InterfaceC34553pC3) interfaceC15222ake4.get()).u(enumC7653Nxb2);
                                    arrayList5.add(new SingleMap(singleJust3, new C1237Ce7(t38)));
                                }
                            }
                        }
                        singleJust3 = new SingleJust(Boolean.FALSE);
                        arrayList5.add(new SingleMap(singleJust3, new C1237Ce7(t38)));
                    }
                    singleJust = new SingleObserveOn(Single.H(singleSubscribeOn, singleSubscribeOn2, singleJust2, new SingleZipIterable(arrayList5, new C11766Vm6(22, c3455Ge7)), new C0129Ad6(arrayList, c3455Ge7, c12388Wq1)), c3455Ge7.r.d());
                } else {
                    List<U38> list9 = c1343Cj8.g;
                    if (list9 != null) {
                        list9.size();
                    }
                    C12303Wm0 c12303Wm04 = AbstractC3997He7.a;
                    singleJust = new SingleJust(obj2);
                }
                return AbstractC36871qvk.j(singleJust, EnumC44999x0f.c, (C12754Xhd) this.t, false);
            case 13:
                if (((EnumC5207Jk7) ((SPb) obj).b.getValue()) == ((EnumC5207Jk7) this.b)) {
                    return new CompletableFromAction(new C4102Hj7((C8444Pj7) obj3, (JX7) this.t, 0));
                }
                return CompletableEmpty.a;
            case 14:
                C21647fY9 c21647fY9 = (C21647fY9) obj;
                C38012rn0 c38012rn0 = ((C27407jr7) this.b).j0;
                ((JH6) obj3).d0 = c21647fY9.b;
                C34977pW9 c34977pW9 = new C34977pW9(c21647fY9.a, 1, c21647fY9.c);
                C2634Et7 c2634Et7 = (C2634Et7) this.t;
                c2634Et7.u = c34977pW9;
                return c2634Et7;
            case 17:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ArrayList arrayList6 = (ArrayList) obj3;
                C37399rK7 c37399rK7 = (C37399rK7) this.b;
                if (booleanValue2) {
                    C27890kD7 c27890kD7 = c37399rK7.f;
                    C12718Xfi c12718Xfi = (C12718Xfi) c27890kD7.c;
                    InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                    ?? r2 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                    Iterator it7 = arrayList6.iterator();
                    while (it7.hasNext()) {
                        arrayList7.add(((InterfaceC31542mx) it7.next()).getUserId());
                    }
                    return new SingleMap(interfaceC25716ib5.e(r2.g(arrayList7)).c0(), new C16925c17(25, c27890kD7)).k(2L, TimeUnit.SECONDS);
                }
                return new SingleMap(c37399rK7.e.a(arrayList6, (EnumC29394lL7) this.t, ""), new C16925c17(24, c37399rK7));
            case 18:
                return new SingleMap(new SingleZipIterable((List) ((ArrayList) this.b).get(((Number) obj).intValue()), VU5.m0), new C39635t((String) this.t, 13)).r(new C7901Oj7(15, (C4851It6) obj3)).z();
            case 19:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                BL5 bl5 = ((C21520fS7) this.b).k;
                String u = ((InterfaceC20049eLj) obj3).u();
                C25233iE2 c25233iE2 = (C25233iE2) this.t;
                return bl5.c(new C42800vMh(u, c25233iE2, booleanValue3, c25233iE2.c));
            case 20:
                ArrayList arrayList8 = new ArrayList();
                Iterator it8 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it8.hasNext();
                    ZP7 zp7 = (ZP7) this.b;
                    if (hasNext) {
                        List<C31822n9e> a2 = ((R9e) zp7.X).a((InterfaceC20049eLj) it8.next());
                        ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(a2, 10));
                        for (C31822n9e c31822n9e : a2) {
                            c31822n9e.l = true;
                            arrayList9.add(c31822n9e);
                        }
                        AbstractC0690Be3.l0(arrayList8, arrayList9);
                    } else {
                        if (arrayList8.isEmpty()) {
                            InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((InterfaceC15222ake) zp7.Y).get();
                            GDb gDb = GDb.O1;
                            if (((String) zp7.g0) != null) {
                                str2 = "friendship_flashbacks_notification";
                            } else {
                                str2 = "profile";
                            }
                            interfaceC14452aA82.d(AbstractC2032Dq9.X(gDb, "trigger", str2), 1L);
                        }
                        C14477aBb c14477aBb = (C14477aBb) obj3;
                        return new C10367Sx7(c14477aBb.a, c14477aBb.d, c14477aBb.e, arrayList8, (InterfaceC15690b5j) this.t, new C11452Ux7());
                    }
                }
            case 21:
                KT4 kt4 = (KT4) obj;
                C19081dd8 c19081dd8 = (C19081dd8) this.b;
                kt4.getClass();
                RI4 ri4 = kt4.a;
                FY4 fy4 = kt4.b;
                GZ4 gz4 = kt4.c;
                LT4 lt4 = new LT4(ri4, fy4, gz4, c19081dd8);
                Map u0 = AbstractC2304Edb.u0(new LinkedHashMap());
                C41431uL6 c41431uL6 = C41431uL6.a;
                C37397rK5 c37397rK5 = new C37397rK5(u0, c41431uL6, c41431uL6, c41431uL6);
                C12102Wc8 c12102Wc8 = (C12102Wc8) obj3;
                Context context = ((InterfaceC36376qZ8) c12102Wc8.t).getContext();
                C17502cSa c17502cSa = C19081dd8.g0;
                return new C24366had(new C14184Zy3(context, (InterfaceC36376qZ8) c12102Wc8.t, c17502cSa, c17502cSa, c12102Wc8.b, c37397rK5, (C35126pd8) this.t, new C12573Wz((SingleSubject) lt4.b.get(), (C26023ip4) lt4.t.get(), fy4.s0(), c19081dd8, (AVj) ri4.u(), gz4.getPageLauncher()), c12102Wc8.c, null, null, null, 15872), lt4);
            case 24:
                ArrayList arrayList10 = new ArrayList();
                List list10 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list10, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj5 : list10) {
                    linkedHashMap.put(((C37976rl8) obj5).c, obj5);
                }
                for (FeedEntry feedEntry : (List) this.b) {
                    C37976rl8 c37976rl8 = (C37976rl8) linkedHashMap.get((String) ((LinkedHashMap) obj3).get(feedEntry.getConversationId()));
                    if (c37976rl8 != null) {
                        String e = ((C45651xV7) ((QH4) ((C37908ri6) this.t).b).get()).e(feedEntry);
                        String X2 = I0j.X(feedEntry.getConversationId());
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (feedEntry.getParticipants().size() == 2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        arrayList10.add(new C41942uj7(X2, e, z4, z5, Long.valueOf(feedEntry.getLastEventUpdateTimestamp()), c37976rl8.a, c37976rl8.b, c37976rl8.c, c37976rl8.d, c37976rl8.e));
                    }
                }
                return new SingleJust(AbstractC41828ue3.u1(arrayList10));
            case 25:
                ((C47612yy1) this.b).c();
                List list11 = (List) this.t;
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                Iterator it9 = list11.iterator();
                while (it9.hasNext()) {
                    arrayList11.add(((PL8) it9.next()).a);
                }
                return ((C22733gM8) obj3).m(arrayList11);
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                V28 v28 = (V28) this.b;
                V28.m(v28, ((Activity) v28.b).getResources().getText(R.string.home_location_updated).toString());
                INavigator iNavigator = (INavigator) obj3;
                if (iNavigator != null) {
                    iNavigator.pop(true);
                }
                PublishSubject publishSubject = (PublishSubject) this.t;
                if (publishSubject != null) {
                    publishSubject.onNext(C25099i7j.a);
                }
                if (((C28492kfj) abstractC30352m3d2.i()) != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 28:
                C16316bZd c16316bZd = (C16316bZd) obj;
                C37021r2g c37021r2g = ((C33068o59) obj3).u;
                VQi vQi = c16316bZd.d;
                if (vQi != null && vQi.a.isEmpty()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                C12794Xjb c12794Xjb = (C12794Xjb) this.t;
                return new SingleMap(Tlk.j((C12303Wm0) this.b, c37021r2g, z7, ((H49) c12794Xjb.a.d).j().a(), c12794Xjb.b.c, c16316bZd.a), new C22712gL8(i3, c16316bZd));
        }
    }

    @Override // defpackage.FI6
    public void b() {
        C23229gje c23229gje = (C23229gje) this.t;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).b();
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.InterfaceC15529ayd
    public AbstractC16864byd c(Object obj) {
        return new L39((Context) this.b, (GZ0) this.c, (C36998r1f) this.t, (D39) obj);
    }

    @Override // defpackage.FI6
    public void d() {
        EGLSurface eGLSurface = (EGLSurface) this.b;
        C23229gje c23229gje = (C23229gje) this.t;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).e(eGLSurface);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public void e() {
        EGLSurface eGLSurface = (EGLSurface) this.b;
        C23229gje c23229gje = (C23229gje) this.t;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).f(eGLSurface);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public boolean f() {
        return true;
    }

    @Override // defpackage.FI6
    public void g(long j) {
        EGLSurface eGLSurface = (EGLSurface) this.b;
        C23229gje c23229gje = (C23229gje) this.t;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).d(eGLSurface, j);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.FI6
    public int h() {
        return 0;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(82:5|(2:7|(2:9|(2:10|(2:12|(3:14|15|(1:17)(0))(1:18))(1:19)))(0))(0)|20|(79:269|270|(1:24)|25|26|27|(1:29)|266|31|32|(3:244|245|(68:247|(1:249)|251|(1:253)|255|(3:257|(1:259)(1:261)|260)|262|35|(1:37)|38|(1:40)|41|(3:231|(2:239|240)|(1:238))|47|(1:49)|50|(1:52)(2:221|(1:226)(1:225))|53|(1:55)(1:220)|56|(1:58)(5:210|(1:212)|213|(1:215)(1:219)|(1:217)(1:218))|59|(1:61)(8:188|(4:191|(2:199|200)(1:197)|198|189)|201|202|(1:204)|205|(1:207)(1:209)|208)|62|(1:64)(3:183|(1:185)(1:187)|186)|(1:66)|67|(36:179|180|(1:73)|74|(1:76)|77|(1:79)|(1:81)|82|(1:84)|(1:86)|87|(1:89)|(1:91)|92|(21:161|162|(1:96)|97|(3:151|152|(18:154|(1:156)|157|(1:101)|102|(4:136|137|138|(2:140|(12:142|(3:106|(1:111)(1:109)|110)|112|(1:114)|115|(1:117)|118|(1:135)|120|(4:124|125|(1:127)(1:130)|128)|122|123)(2:143|144))(2:145|146))|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123)(2:158|159))|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123)|94|(0)|97|(0)|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123)|69|(39:175|176|(0)|74|(0)|77|(1:171)|79|(0)|82|(1:167)|84|(0)|87|(1:165)|89|(0)|92|(0)|94|(0)|97|(0)|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123)|71|(0)|74|(0)|77|(0)|79|(0)|82|(0)|84|(0)|87|(0)|89|(0)|92|(0)|94|(0)|97|(0)|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123))|34|35|(0)|38|(0)|41|(2:43|227)|231|(1:233)|239|240|(1:236)|238|47|(0)|50|(0)(0)|53|(0)(0)|56|(0)(0)|59|(0)(0)|62|(0)(0)|(0)|67|(0)|69|(0)|71|(0)|74|(0)|77|(0)|79|(0)|82|(0)|84|(0)|87|(0)|89|(0)|92|(0)|94|(0)|97|(0)|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123)|22|(0)|25|26|27|(0)|266|31|32|(0)|34|35|(0)|38|(0)|41|(0)|231|(0)|239|240|(0)|238|47|(0)|50|(0)(0)|53|(0)(0)|56|(0)(0)|59|(0)(0)|62|(0)(0)|(0)|67|(0)|69|(0)|71|(0)|74|(0)|77|(0)|79|(0)|82|(0)|84|(0)|87|(0)|89|(0)|92|(0)|94|(0)|97|(0)|99|(0)|102|(0)|104|(0)|112|(0)|115|(0)|118|(0)|120|(0)|122|123) */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x01a8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x01a9, code lost:
    
        r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x00e8, code lost:
    
        if (r12 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x00fb, code lost:
    
        if (r12 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x00b2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x00b3, code lost:
    
        r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ae, code lost:
    
        if (r0 != null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x040e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x034c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x033a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[Catch: NameNotFoundException -> 0x00b2, TRY_LEAVE, TryCatch #7 {NameNotFoundException -> 0x00b2, blocks: (B:27:0x00a6, B:29:0x00ac), top: B:26:0x00a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03f9  */
    /* JADX WARN: Type inference failed for: r15v23, types: [PCc, ZCc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ZCc, OCc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i() {
        C19654e39 c19654e39;
        C47040yY c47040yY;
        Bundle bundle;
        Object systemService;
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        String packageName;
        PackageManager packageManager;
        String d;
        String d2;
        String e;
        int i;
        String e2;
        Uri defaultUri;
        String e3;
        Uri uri;
        Intent launchIntentForPackage;
        int i2;
        PendingIntent activity;
        int i3;
        PendingIntent broadcast;
        String e4;
        Integer valueOf;
        String e5;
        Integer b;
        Integer b2;
        Integer b3;
        String e6;
        Long valueOf2;
        JSONArray c;
        long[] jArr;
        JSONArray c2;
        int[] iArr;
        String e7;
        IconCompat iconCompat;
        boolean z;
        int i4;
        int i5;
        ApplicationInfo applicationInfo;
        if (((C47040yY) this.t).a("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        if (next.importance == 100) {
                            return false;
                        }
                    }
                }
            }
        }
        String e8 = ((C47040yY) this.t).e("gcm.n.image");
        if (!TextUtils.isEmpty(e8)) {
            try {
                c19654e39 = new C19654e39(new URL(e8));
            } catch (MalformedURLException unused) {
            }
            if (c19654e39 != null) {
                ExecutorService executorService = (ExecutorService) this.b;
                C16650boi c16650boi = new C16650boi();
                c19654e39.b = executorService.submit(new RunnableC27803k96(c19654e39, 15, c16650boi));
                c19654e39.c = c16650boi.a;
            }
            FirebaseMessagingService firebaseMessagingService2 = (FirebaseMessagingService) this.c;
            c47040yY = (C47040yY) this.t;
            AtomicInteger atomicInteger = AbstractC34025oo3.a;
            applicationInfo = firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 128);
            if (applicationInfo != null) {
                bundle = applicationInfo.metaData;
            }
            bundle = Bundle.EMPTY;
            Bundle bundle2 = bundle;
            String e9 = c47040yY.e("gcm.n.android_channel_id");
            if (Build.VERSION.SDK_INT >= 26) {
                if (firebaseMessagingService2.getPackageManager().getApplicationInfo(firebaseMessagingService2.getPackageName(), 0).targetSdkVersion >= 26) {
                    systemService = firebaseMessagingService2.getSystemService((Class<Object>) NotificationManager.class);
                    NotificationManager notificationManager = (NotificationManager) systemService;
                    if (!TextUtils.isEmpty(e9)) {
                        notificationChannel3 = notificationManager.getNotificationChannel(e9);
                    }
                    e9 = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (!TextUtils.isEmpty(e9)) {
                        notificationChannel2 = notificationManager.getNotificationChannel(e9);
                    }
                    notificationChannel = notificationManager.getNotificationChannel("fcm_fallback_notification_channel");
                    if (notificationChannel == null) {
                        int identifier = firebaseMessagingService2.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService2.getPackageName());
                        if (identifier == 0) {
                            string = "Misc";
                        } else {
                            string = firebaseMessagingService2.getString(identifier);
                        }
                        notificationManager.createNotificationChannel(Dx2.d(string));
                    }
                    e9 = "fcm_fallback_notification_channel";
                    packageName = firebaseMessagingService2.getPackageName();
                    Resources resources = firebaseMessagingService2.getResources();
                    packageManager = firebaseMessagingService2.getPackageManager();
                    RCc rCc = new RCc(firebaseMessagingService2, e9);
                    d = c47040yY.d(resources, packageName, "gcm.n.title");
                    if (!TextUtils.isEmpty(d)) {
                        rCc.e = RCc.c(d);
                    }
                    d2 = c47040yY.d(resources, packageName, "gcm.n.body");
                    if (!TextUtils.isEmpty(d2)) {
                        rCc.f = RCc.c(d2);
                        ?? zCc = new ZCc();
                        zCc.e = RCc.c(d2);
                        rCc.g(zCc);
                    }
                    e = c47040yY.e("gcm.n.icon");
                    if (!TextUtils.isEmpty(e) || (((i = resources.getIdentifier(e, "drawable", packageName)) == 0 || !AbstractC34025oo3.a(resources, i)) && ((i = resources.getIdentifier(e, "mipmap", packageName)) == 0 || !AbstractC34025oo3.a(resources, i)))) {
                        i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                        if (i != 0 || !AbstractC34025oo3.a(resources, i)) {
                            i = packageManager.getApplicationInfo(packageName, 0).icon;
                        }
                        if (i != 0 || !AbstractC34025oo3.a(resources, i)) {
                            i = android.R.drawable.sym_def_app_icon;
                        }
                    }
                    rCc.B.icon = i;
                    e2 = c47040yY.e("gcm.n.sound2");
                    if (TextUtils.isEmpty(e2)) {
                        e2 = c47040yY.e("gcm.n.sound");
                    }
                    if (TextUtils.isEmpty(e2)) {
                        defaultUri = null;
                    } else if (!"default".equals(e2) && resources.getIdentifier(e2, "raw", packageName) != 0) {
                        defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + e2);
                    } else {
                        defaultUri = RingtoneManager.getDefaultUri(2);
                    }
                    if (defaultUri != null) {
                        Notification notification = rCc.B;
                        notification.sound = defaultUri;
                        notification.audioStreamType = -1;
                        notification.audioAttributes = QCc.a(QCc.e(QCc.c(QCc.b(), 4), 5));
                    }
                    e3 = c47040yY.e("gcm.n.click_action");
                    if (!TextUtils.isEmpty(e3)) {
                        launchIntentForPackage = new Intent(e3);
                        launchIntentForPackage.setPackage(packageName);
                        launchIntentForPackage.setFlags(268435456);
                    } else {
                        String e10 = c47040yY.e("gcm.n.link_android");
                        if (TextUtils.isEmpty(e10)) {
                            e10 = c47040yY.e("gcm.n.link");
                        }
                        if (!TextUtils.isEmpty(e10)) {
                            uri = Uri.parse(e10);
                        } else {
                            uri = null;
                        }
                        if (uri != null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setPackage(packageName);
                            launchIntentForPackage.setData(uri);
                        } else {
                            launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                        }
                    }
                    AtomicInteger atomicInteger2 = AbstractC34025oo3.a;
                    if (launchIntentForPackage == null) {
                        activity = null;
                    } else {
                        launchIntentForPackage.addFlags(67108864);
                        Bundle bundle3 = c47040yY.a;
                        Bundle bundle4 = new Bundle(bundle3);
                        for (String str : bundle3.keySet()) {
                            if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                                bundle4.remove(str);
                            }
                        }
                        launchIntentForPackage.putExtras(bundle4);
                        if (c47040yY.a("google.c.a.e")) {
                            launchIntentForPackage.putExtra("gcm.n.analytics_data", c47040yY.g());
                        }
                        int incrementAndGet = atomicInteger2.incrementAndGet();
                        if (Build.VERSION.SDK_INT >= 23) {
                            i2 = 1140850688;
                        } else {
                            i2 = 1073741824;
                        }
                        activity = PendingIntent.getActivity(firebaseMessagingService2, incrementAndGet, launchIntentForPackage, i2);
                    }
                    rCc.g = activity;
                    if (!c47040yY.a("google.c.a.e")) {
                        broadcast = null;
                    } else {
                        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(c47040yY.g());
                        int incrementAndGet2 = atomicInteger2.incrementAndGet();
                        Intent putExtra = new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(firebaseMessagingService2, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", putExtras);
                        if (Build.VERSION.SDK_INT >= 23) {
                            i3 = 1140850688;
                        } else {
                            i3 = 1073741824;
                        }
                        broadcast = PendingIntent.getBroadcast(firebaseMessagingService2, incrementAndGet2, putExtra, i3);
                    }
                    if (broadcast != null) {
                        rCc.B.deleteIntent = broadcast;
                    }
                    e4 = c47040yY.e("gcm.n.color");
                    if (!TextUtils.isEmpty(e4)) {
                        try {
                            valueOf = Integer.valueOf(Color.parseColor(e4));
                        } catch (IllegalArgumentException unused2) {
                        }
                        if (valueOf != null) {
                            rCc.v = valueOf.intValue();
                        }
                        rCc.e(16, !c47040yY.a("gcm.n.sticky"));
                        rCc.s = c47040yY.a("gcm.n.local_only");
                        e5 = c47040yY.e("gcm.n.ticker");
                        if (e5 != null) {
                            rCc.B.tickerText = RCc.c(e5);
                        }
                        b = c47040yY.b("gcm.n.notification_priority");
                        if (b != null || b.intValue() < -2 || b.intValue() > 2) {
                            b = null;
                        }
                        if (b != null) {
                            rCc.l = b.intValue();
                        }
                        b2 = c47040yY.b("gcm.n.visibility");
                        if (b2 != null || b2.intValue() < -1 || b2.intValue() > 1) {
                            b2 = null;
                        }
                        if (b2 != null) {
                            rCc.w = b2.intValue();
                        }
                        b3 = c47040yY.b("gcm.n.notification_count");
                        if (b3 != null || b3.intValue() < 0) {
                            b3 = null;
                        }
                        if (b3 != null) {
                            rCc.k = b3.intValue();
                        }
                        e6 = c47040yY.e("gcm.n.event_time");
                        if (!TextUtils.isEmpty(e6)) {
                            try {
                                valueOf2 = Long.valueOf(Long.parseLong(e6));
                            } catch (NumberFormatException unused3) {
                                C47040yY.h("gcm.n.event_time");
                            }
                            if (valueOf2 != null) {
                                rCc.m = true;
                                rCc.B.when = valueOf2.longValue();
                            }
                            c = c47040yY.c("gcm.n.vibrate_timings");
                            if (c != null) {
                                try {
                                } catch (NumberFormatException | JSONException unused4) {
                                    c.toString();
                                }
                                if (c.length() > 1) {
                                    int length = c.length();
                                    jArr = new long[length];
                                    for (int i6 = 0; i6 < length; i6++) {
                                        jArr[i6] = c.optLong(i6);
                                    }
                                    if (jArr != null) {
                                        rCc.B.vibrate = jArr;
                                    }
                                    c2 = c47040yY.c("gcm.n.light_settings");
                                    if (c2 != null) {
                                        iArr = new int[3];
                                        try {
                                        } catch (IllegalArgumentException e11) {
                                            c2.toString();
                                            e11.getMessage();
                                        } catch (JSONException unused5) {
                                            c2.toString();
                                        }
                                        if (c2.length() == 3) {
                                            int parseColor = Color.parseColor(c2.optString(0));
                                            if (parseColor != -16777216) {
                                                iArr[0] = parseColor;
                                                iArr[1] = c2.optInt(1);
                                                iArr[2] = c2.optInt(2);
                                                if (iArr != null) {
                                                    int i7 = iArr[0];
                                                    int i8 = iArr[1];
                                                    int i9 = iArr[2];
                                                    Notification notification2 = rCc.B;
                                                    notification2.ledARGB = i7;
                                                    notification2.ledOnMS = i8;
                                                    notification2.ledOffMS = i9;
                                                    if (i8 != 0 && i9 != 0) {
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    notification2.flags = i4 | ((-2) & notification2.flags);
                                                }
                                                boolean a = c47040yY.a("gcm.n.default_sound");
                                                boolean z2 = a;
                                                if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                                                    z2 = (a ? 1 : 0) | 2;
                                                }
                                                int i10 = z2;
                                                if (c47040yY.a("gcm.n.default_light_settings")) {
                                                    i10 = (z2 ? 1 : 0) | 4;
                                                }
                                                rCc.d(i10);
                                                e7 = c47040yY.e("gcm.n.tag");
                                                if (TextUtils.isEmpty(e7)) {
                                                    e7 = "FCM-Notification:" + SystemClock.uptimeMillis();
                                                }
                                                String str2 = e7;
                                                if (c19654e39 != null) {
                                                    try {
                                                        C37201rAk c37201rAk = c19654e39.c;
                                                        AbstractC19498dw8.s(c37201rAk);
                                                        Bitmap bitmap = (Bitmap) AbstractC33950okg.f(c37201rAk, 5L, TimeUnit.SECONDS);
                                                        rCc.f(bitmap);
                                                        ?? zCc2 = new ZCc();
                                                        if (bitmap == null) {
                                                            iconCompat = null;
                                                            z = true;
                                                        } else {
                                                            z = true;
                                                            iconCompat = new IconCompat(1);
                                                            iconCompat.b = bitmap;
                                                        }
                                                        zCc2.e = iconCompat;
                                                        zCc2.f = null;
                                                        zCc2.g = z;
                                                        rCc.g(zCc2);
                                                    } catch (InterruptedException unused6) {
                                                        c19654e39.close();
                                                        Thread.currentThread().interrupt();
                                                    } catch (ExecutionException e12) {
                                                        Objects.toString(e12.getCause());
                                                    } catch (TimeoutException unused7) {
                                                        c19654e39.close();
                                                    }
                                                }
                                                ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str2, 0, rCc.b());
                                                return true;
                                            }
                                            throw new IllegalArgumentException("Transparent color is invalid");
                                        }
                                        throw new JSONException("lightSettings don't have all three fields");
                                    }
                                    iArr = null;
                                    if (iArr != null) {
                                    }
                                    boolean a2 = c47040yY.a("gcm.n.default_sound");
                                    boolean z22 = a2;
                                    if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                                    }
                                    int i102 = z22;
                                    if (c47040yY.a("gcm.n.default_light_settings")) {
                                    }
                                    rCc.d(i102);
                                    e7 = c47040yY.e("gcm.n.tag");
                                    if (TextUtils.isEmpty(e7)) {
                                    }
                                    String str22 = e7;
                                    if (c19654e39 != null) {
                                    }
                                    ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str22, 0, rCc.b());
                                    return true;
                                }
                                throw new JSONException("vibrateTimings have invalid length");
                            }
                            jArr = null;
                            if (jArr != null) {
                            }
                            c2 = c47040yY.c("gcm.n.light_settings");
                            if (c2 != null) {
                            }
                            iArr = null;
                            if (iArr != null) {
                            }
                            boolean a22 = c47040yY.a("gcm.n.default_sound");
                            boolean z222 = a22;
                            if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                            }
                            int i1022 = z222;
                            if (c47040yY.a("gcm.n.default_light_settings")) {
                            }
                            rCc.d(i1022);
                            e7 = c47040yY.e("gcm.n.tag");
                            if (TextUtils.isEmpty(e7)) {
                            }
                            String str222 = e7;
                            if (c19654e39 != null) {
                            }
                            ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str222, 0, rCc.b());
                            return true;
                        }
                        valueOf2 = null;
                        if (valueOf2 != null) {
                        }
                        c = c47040yY.c("gcm.n.vibrate_timings");
                        if (c != null) {
                        }
                        jArr = null;
                        if (jArr != null) {
                        }
                        c2 = c47040yY.c("gcm.n.light_settings");
                        if (c2 != null) {
                        }
                        iArr = null;
                        if (iArr != null) {
                        }
                        boolean a222 = c47040yY.a("gcm.n.default_sound");
                        boolean z2222 = a222;
                        if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                        }
                        int i10222 = z2222;
                        if (c47040yY.a("gcm.n.default_light_settings")) {
                        }
                        rCc.d(i10222);
                        e7 = c47040yY.e("gcm.n.tag");
                        if (TextUtils.isEmpty(e7)) {
                        }
                        String str2222 = e7;
                        if (c19654e39 != null) {
                        }
                        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str2222, 0, rCc.b());
                        return true;
                    }
                    i5 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                    if (i5 != 0) {
                        try {
                            valueOf = Integer.valueOf(C39004sX3.c(firebaseMessagingService2, i5));
                        } catch (Resources.NotFoundException unused8) {
                        }
                        if (valueOf != null) {
                        }
                        rCc.e(16, !c47040yY.a("gcm.n.sticky"));
                        rCc.s = c47040yY.a("gcm.n.local_only");
                        e5 = c47040yY.e("gcm.n.ticker");
                        if (e5 != null) {
                        }
                        b = c47040yY.b("gcm.n.notification_priority");
                        if (b != null) {
                        }
                        b = null;
                        if (b != null) {
                        }
                        b2 = c47040yY.b("gcm.n.visibility");
                        if (b2 != null) {
                        }
                        b2 = null;
                        if (b2 != null) {
                        }
                        b3 = c47040yY.b("gcm.n.notification_count");
                        if (b3 != null) {
                        }
                        b3 = null;
                        if (b3 != null) {
                        }
                        e6 = c47040yY.e("gcm.n.event_time");
                        if (!TextUtils.isEmpty(e6)) {
                        }
                        valueOf2 = null;
                        if (valueOf2 != null) {
                        }
                        c = c47040yY.c("gcm.n.vibrate_timings");
                        if (c != null) {
                        }
                        jArr = null;
                        if (jArr != null) {
                        }
                        c2 = c47040yY.c("gcm.n.light_settings");
                        if (c2 != null) {
                        }
                        iArr = null;
                        if (iArr != null) {
                        }
                        boolean a2222 = c47040yY.a("gcm.n.default_sound");
                        boolean z22222 = a2222;
                        if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                        }
                        int i102222 = z22222;
                        if (c47040yY.a("gcm.n.default_light_settings")) {
                        }
                        rCc.d(i102222);
                        e7 = c47040yY.e("gcm.n.tag");
                        if (TextUtils.isEmpty(e7)) {
                        }
                        String str22222 = e7;
                        if (c19654e39 != null) {
                        }
                        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str22222, 0, rCc.b());
                        return true;
                    }
                    valueOf = null;
                    if (valueOf != null) {
                    }
                    rCc.e(16, !c47040yY.a("gcm.n.sticky"));
                    rCc.s = c47040yY.a("gcm.n.local_only");
                    e5 = c47040yY.e("gcm.n.ticker");
                    if (e5 != null) {
                    }
                    b = c47040yY.b("gcm.n.notification_priority");
                    if (b != null) {
                    }
                    b = null;
                    if (b != null) {
                    }
                    b2 = c47040yY.b("gcm.n.visibility");
                    if (b2 != null) {
                    }
                    b2 = null;
                    if (b2 != null) {
                    }
                    b3 = c47040yY.b("gcm.n.notification_count");
                    if (b3 != null) {
                    }
                    b3 = null;
                    if (b3 != null) {
                    }
                    e6 = c47040yY.e("gcm.n.event_time");
                    if (!TextUtils.isEmpty(e6)) {
                    }
                    valueOf2 = null;
                    if (valueOf2 != null) {
                    }
                    c = c47040yY.c("gcm.n.vibrate_timings");
                    if (c != null) {
                    }
                    jArr = null;
                    if (jArr != null) {
                    }
                    c2 = c47040yY.c("gcm.n.light_settings");
                    if (c2 != null) {
                    }
                    iArr = null;
                    if (iArr != null) {
                    }
                    boolean a22222 = c47040yY.a("gcm.n.default_sound");
                    boolean z222222 = a22222;
                    if (c47040yY.a("gcm.n.default_vibrate_timings")) {
                    }
                    int i1022222 = z222222;
                    if (c47040yY.a("gcm.n.default_light_settings")) {
                    }
                    rCc.d(i1022222);
                    e7 = c47040yY.e("gcm.n.tag");
                    if (TextUtils.isEmpty(e7)) {
                    }
                    String str222222 = e7;
                    if (c19654e39 != null) {
                    }
                    ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str222222, 0, rCc.b());
                    return true;
                }
            }
            e9 = null;
            packageName = firebaseMessagingService2.getPackageName();
            Resources resources2 = firebaseMessagingService2.getResources();
            packageManager = firebaseMessagingService2.getPackageManager();
            RCc rCc2 = new RCc(firebaseMessagingService2, e9);
            d = c47040yY.d(resources2, packageName, "gcm.n.title");
            if (!TextUtils.isEmpty(d)) {
            }
            d2 = c47040yY.d(resources2, packageName, "gcm.n.body");
            if (!TextUtils.isEmpty(d2)) {
            }
            e = c47040yY.e("gcm.n.icon");
            if (!TextUtils.isEmpty(e)) {
            }
            i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (i != 0) {
            }
            i = packageManager.getApplicationInfo(packageName, 0).icon;
            if (i != 0) {
            }
            i = android.R.drawable.sym_def_app_icon;
            rCc2.B.icon = i;
            e2 = c47040yY.e("gcm.n.sound2");
            if (TextUtils.isEmpty(e2)) {
            }
            if (TextUtils.isEmpty(e2)) {
            }
            if (defaultUri != null) {
            }
            e3 = c47040yY.e("gcm.n.click_action");
            if (!TextUtils.isEmpty(e3)) {
            }
            AtomicInteger atomicInteger22 = AbstractC34025oo3.a;
            if (launchIntentForPackage == null) {
            }
            rCc2.g = activity;
            if (!c47040yY.a("google.c.a.e")) {
            }
            if (broadcast != null) {
            }
            e4 = c47040yY.e("gcm.n.color");
            if (!TextUtils.isEmpty(e4)) {
            }
            i5 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i5 != 0) {
            }
            valueOf = null;
            if (valueOf != null) {
            }
            rCc2.e(16, !c47040yY.a("gcm.n.sticky"));
            rCc2.s = c47040yY.a("gcm.n.local_only");
            e5 = c47040yY.e("gcm.n.ticker");
            if (e5 != null) {
            }
            b = c47040yY.b("gcm.n.notification_priority");
            if (b != null) {
            }
            b = null;
            if (b != null) {
            }
            b2 = c47040yY.b("gcm.n.visibility");
            if (b2 != null) {
            }
            b2 = null;
            if (b2 != null) {
            }
            b3 = c47040yY.b("gcm.n.notification_count");
            if (b3 != null) {
            }
            b3 = null;
            if (b3 != null) {
            }
            e6 = c47040yY.e("gcm.n.event_time");
            if (!TextUtils.isEmpty(e6)) {
            }
            valueOf2 = null;
            if (valueOf2 != null) {
            }
            c = c47040yY.c("gcm.n.vibrate_timings");
            if (c != null) {
            }
            jArr = null;
            if (jArr != null) {
            }
            c2 = c47040yY.c("gcm.n.light_settings");
            if (c2 != null) {
            }
            iArr = null;
            if (iArr != null) {
            }
            boolean a222222 = c47040yY.a("gcm.n.default_sound");
            boolean z2222222 = a222222;
            if (c47040yY.a("gcm.n.default_vibrate_timings")) {
            }
            int i10222222 = z2222222;
            if (c47040yY.a("gcm.n.default_light_settings")) {
            }
            rCc2.d(i10222222);
            e7 = c47040yY.e("gcm.n.tag");
            if (TextUtils.isEmpty(e7)) {
            }
            String str2222222 = e7;
            if (c19654e39 != null) {
            }
            ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str2222222, 0, rCc2.b());
            return true;
        }
        c19654e39 = null;
        if (c19654e39 != null) {
        }
        FirebaseMessagingService firebaseMessagingService22 = (FirebaseMessagingService) this.c;
        c47040yY = (C47040yY) this.t;
        AtomicInteger atomicInteger3 = AbstractC34025oo3.a;
        applicationInfo = firebaseMessagingService22.getPackageManager().getApplicationInfo(firebaseMessagingService22.getPackageName(), 128);
        if (applicationInfo != null) {
        }
        bundle = Bundle.EMPTY;
        Bundle bundle22 = bundle;
        String e92 = c47040yY.e("gcm.n.android_channel_id");
        if (Build.VERSION.SDK_INT >= 26) {
        }
        e92 = null;
        packageName = firebaseMessagingService22.getPackageName();
        Resources resources22 = firebaseMessagingService22.getResources();
        packageManager = firebaseMessagingService22.getPackageManager();
        RCc rCc22 = new RCc(firebaseMessagingService22, e92);
        d = c47040yY.d(resources22, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(d)) {
        }
        d2 = c47040yY.d(resources22, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(d2)) {
        }
        e = c47040yY.e("gcm.n.icon");
        if (!TextUtils.isEmpty(e)) {
        }
        i = bundle22.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i != 0) {
        }
        i = packageManager.getApplicationInfo(packageName, 0).icon;
        if (i != 0) {
        }
        i = android.R.drawable.sym_def_app_icon;
        rCc22.B.icon = i;
        e2 = c47040yY.e("gcm.n.sound2");
        if (TextUtils.isEmpty(e2)) {
        }
        if (TextUtils.isEmpty(e2)) {
        }
        if (defaultUri != null) {
        }
        e3 = c47040yY.e("gcm.n.click_action");
        if (!TextUtils.isEmpty(e3)) {
        }
        AtomicInteger atomicInteger222 = AbstractC34025oo3.a;
        if (launchIntentForPackage == null) {
        }
        rCc22.g = activity;
        if (!c47040yY.a("google.c.a.e")) {
        }
        if (broadcast != null) {
        }
        e4 = c47040yY.e("gcm.n.color");
        if (!TextUtils.isEmpty(e4)) {
        }
        i5 = bundle22.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i5 != 0) {
        }
        valueOf = null;
        if (valueOf != null) {
        }
        rCc22.e(16, !c47040yY.a("gcm.n.sticky"));
        rCc22.s = c47040yY.a("gcm.n.local_only");
        e5 = c47040yY.e("gcm.n.ticker");
        if (e5 != null) {
        }
        b = c47040yY.b("gcm.n.notification_priority");
        if (b != null) {
        }
        b = null;
        if (b != null) {
        }
        b2 = c47040yY.b("gcm.n.visibility");
        if (b2 != null) {
        }
        b2 = null;
        if (b2 != null) {
        }
        b3 = c47040yY.b("gcm.n.notification_count");
        if (b3 != null) {
        }
        b3 = null;
        if (b3 != null) {
        }
        e6 = c47040yY.e("gcm.n.event_time");
        if (!TextUtils.isEmpty(e6)) {
        }
        valueOf2 = null;
        if (valueOf2 != null) {
        }
        c = c47040yY.c("gcm.n.vibrate_timings");
        if (c != null) {
        }
        jArr = null;
        if (jArr != null) {
        }
        c2 = c47040yY.c("gcm.n.light_settings");
        if (c2 != null) {
        }
        iArr = null;
        if (iArr != null) {
        }
        boolean a2222222 = c47040yY.a("gcm.n.default_sound");
        boolean z22222222 = a2222222;
        if (c47040yY.a("gcm.n.default_vibrate_timings")) {
        }
        int i102222222 = z22222222;
        if (c47040yY.a("gcm.n.default_light_settings")) {
        }
        rCc22.d(i102222222);
        e7 = c47040yY.e("gcm.n.tag");
        if (TextUtils.isEmpty(e7)) {
        }
        String str22222222 = e7;
        if (c19654e39 != null) {
        }
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify(str22222222, 0, rCc22.b());
        return true;
    }

    public ObservableMap j(VAd vAd) {
        Observables observables = Observables.a;
        M7i m7i = (M7i) this.c;
        Observable observable = (Observable) vAd.c.invoke((PAd) this.b);
        observables.getClass();
        Observable d0 = Observables.a(m7i.c, observable).d0(new C45295xE6(vAd, 22, this), false);
        return new ObservableMap(AbstractC30172lva.r(d0, d0, ((C0973Bre) this.t).d()), C20243eV5.i0);
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        AbstractC20636en7 abstractC20636en7;
        String str;
        C34822pP[] c34822pPArr;
        C46532y9f c46532y9f;
        C34822pP[] c34822pPArr2;
        RA7 ra7 = (RA7) this.b;
        synchronized (ra7) {
            abstractC20636en7 = ra7.a;
            if (abstractC20636en7 != null) {
                ra7.a = null;
            } else {
                abstractC20636en7 = null;
            }
        }
        int i = 0;
        if (abstractC20636en7 == null) {
            XO6 xo6 = (XO6) this.t;
            if (xo6 != null) {
                if (xo6.n != null) {
                    if (((C3715Gqg) zh7.c.b).c.containsKey(xo6.a.a)) {
                        if (!AbstractC2032Dq9.j(xo6.q, xo6.p) && (c46532y9f = xo6.h) != null && (c34822pPArr2 = (C34822pP[]) c46532y9f.b) != null) {
                            int length = c34822pPArr2.length;
                            while (i < length) {
                                l(c34822pPArr2[i]);
                                i++;
                            }
                            return;
                        }
                        return;
                    }
                }
                this.t = null;
                ((RA7) this.b).a(JO6.a);
                return;
            }
            return;
        }
        if (abstractC20636en7.equals(QA7.g)) {
            XO6 xo62 = (XO6) this.t;
            if (xo62 != null) {
                this.t = null;
                ((RA7) this.b).a(JO6.a);
                m(xo62);
                return;
            }
            return;
        }
        if (abstractC20636en7 instanceof PA7) {
            String str2 = ((PA7) abstractC20636en7).g;
            XO6 xo63 = (XO6) this.t;
            if (xo63 != null) {
                str = xo63.a.a;
            } else {
                str = null;
            }
            if (!AbstractC2032Dq9.j(str2, str)) {
                XO6 xo64 = (XO6) this.t;
                if (xo64 != null) {
                    m(xo64);
                }
                XO6 xo65 = (XO6) ((C3715Gqg) zh7.c.b).c(str2);
                if (xo65 != null) {
                    ((RA7) this.b).a(new KO6(RSb.g(xo65)));
                    this.t = xo65;
                    C46532y9f c46532y9f2 = xo65.h;
                    if (c46532y9f2 != null && (c34822pPArr = (C34822pP[]) c46532y9f2.b) != null) {
                        for (C34822pP c34822pP : c34822pPArr) {
                            l(c34822pP);
                        }
                    }
                    xo65.d.b = 10.0f;
                    OVi oVi = xo65.l;
                    if (oVi == null) {
                        OVi oVi2 = new OVi(new GO6(xo65, 1), new HO6(xo65, 1), new C18013cq1(i, 15), null, 150.0f, 150.0f, xo65.i, true, null, Float.valueOf(1.0f), 1304);
                        xo65.l = oVi2;
                        oVi = oVi2;
                    }
                    ((C8241Oze) ((B73) this.c)).getClass();
                    oVi.c(System.currentTimeMillis(), new C17776cf7(xo65, 9, this));
                    return;
                }
                if (((XO6) this.t) != null) {
                    ((RA7) this.b).a(JO6.a);
                    this.t = null;
                }
            }
        }
    }

    public void l(C34822pP c34822pP) {
        OVi m;
        int L = AbstractC30172lva.L(c34822pP.a.a());
        B73 b73 = (B73) this.c;
        if (L != 2) {
            if (L == 3 && (m = D3j.m(c34822pP)) != null) {
                ((C8241Oze) b73).getClass();
                m.c(System.currentTimeMillis(), null);
                return;
            }
            return;
        }
        OVi m2 = D3j.m(c34822pP);
        if (m2 != null) {
            ((C8241Oze) b73).getClass();
            m2.b(System.currentTimeMillis(), null);
        }
    }

    public void m(XO6 xo6) {
        C34822pP[] c34822pPArr;
        OVi oVi;
        C46532y9f c46532y9f = xo6.h;
        C25099i7j c25099i7j = null;
        B73 b73 = (B73) this.c;
        if (c46532y9f != null && (c34822pPArr = (C34822pP[]) c46532y9f.b) != null) {
            for (C34822pP c34822pP : c34822pPArr) {
                int L = AbstractC30172lva.L(c34822pP.a.a());
                if (L != 2) {
                    if (L == 3 && (oVi = c34822pP.j) != null) {
                        ((C8241Oze) b73).getClass();
                        oVi.b(System.currentTimeMillis(), null);
                    }
                } else {
                    OVi oVi2 = c34822pP.j;
                    if (oVi2 != null) {
                        ((C8241Oze) b73).getClass();
                        oVi2.c(System.currentTimeMillis(), null);
                    }
                }
            }
        }
        OVi oVi3 = xo6.l;
        if (oVi3 != null) {
            ((C8241Oze) b73).getClass();
            oVi3.b(System.currentTimeMillis(), new GO6(xo6, 3));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            xo6.d.b = 0.0f;
        }
    }

    @Override // defpackage.FI6
    public void release() {
        EGLSurface eGLSurface = (EGLSurface) this.b;
        C23229gje c23229gje = (C23229gje) this.t;
        c23229gje.getClass();
        try {
            ((LF6) c23229gje.b).i(eGLSurface);
            this.b = null;
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 6:
                C15809bB6 c15809bB6 = (C15809bB6) this.b;
                Disposable f = SubscribersKt.f(c15809bB6.a, new C46037xn4(singleEmitter, 19), new WN5((String) this.t, c15809bB6, (byte[]) this.c, singleEmitter, 8));
                c15809bB6.b.a(c15809bB6.c, f);
                return;
            default:
                C22084fs8 c22084fs8 = new C22084fs8();
                String str = (String) ((C24366had) this.t).b;
                C41681uX7 c41681uX7 = (C41681uX7) this.c;
                HashMap hashMap = new HashMap();
                hashMap.put("X-Snap-Access-Token", str);
                RF8 rf8 = new RF8();
                rf8.b = hashMap;
                C30382m5 c30382m5 = new C30382m5(c41681uX7, 7, singleEmitter);
                C20935f0j c20935f0j = (C20935f0j) this.b;
                c20935f0j.getClass();
                try {
                    c20935f0j.a.unaryCall("/snapchat.auth.twofa.api.external.TwoFaExternalService/GetTwoFaSettings", AbstractC42595vD1.a(c22084fs8), rf8, new C37246rD1(c30382m5, C23421gs8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C6749Mg6(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.t = str;
        this.c = obj2;
    }

    public C6749Mg6(RA7 ra7, M3j m3j, B73 b73, RSb rSb, D3j d3j) {
        this.a = 15;
        this.b = ra7;
        this.c = b73;
        K78.Z.getClass();
        Collections.singletonList("FocusEntSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C6749Mg6(PAd pAd, M7i m7i) {
        this.a = 11;
        this.b = pAd;
        this.c = m7i;
        this.t = new C0973Bre(new C12303Wm0(RLg.Z, "FeatureAvailabilityChecker"));
    }

    public C6749Mg6(C23229gje c23229gje, int i, int i2) {
        this.a = 7;
        AbstractC20835ew8.z("Invalid width of surface", i > 0);
        AbstractC20835ew8.z("Invalid height of surface", i2 > 0);
        this.t = c23229gje;
        c23229gje.getClass();
        try {
            this.b = ((LF6) c23229gje.b).m(i, i2);
            this.c = new C36998r1f(i, i2);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.b;
        GoogleApiAvailability googleApiAvailability = c10368Sx8.b;
        GAk gAk = (GAk) this.c;
        googleApiAvailability.getClass();
        C37201rAk d = GoogleApiAvailability.d(gAk, new LI8[0]);
        S28 s28 = new S28(c10368Sx8, gAk, (C13786Zf1) this.t, completableEmitter, 2);
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        d.c(executorC11939Vuc, s28);
        d.b(executorC11939Vuc, new C7650Nx8(completableEmitter, c10368Sx8));
        d.h(new C20121eP7(25, completableEmitter));
    }

    public C6749Mg6(FirebaseMessagingService firebaseMessagingService, C47040yY c47040yY, ExecutorService executorService) {
        this.a = 3;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.t = c47040yY;
    }

    public C6749Mg6(XTc xTc) {
        this.a = 27;
        C36998r1f c36998r1f = xTc.X;
        this.b = xTc.b;
        this.c = xTc.c;
        this.t = c36998r1f;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}
