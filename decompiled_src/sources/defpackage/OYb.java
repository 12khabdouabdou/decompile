package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.app.PictureInPictureParams;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.util.Rational;
import androidx.fragment.app.g;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snap.places.visualtray.VisualTrayPlace;
import com.snap.talk.Media;
import com.snap.talk.core.InCallService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedManager;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C35951qF1;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class OYb implements Function, SingleOnSubscribe, MaybeOnSubscribe, Function4 {
    public Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ OYb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static ArrayList A(List list, Function1 function1, Function1 function12) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (o((C25886ij) function1.invoke(obj))) {
                arrayList2.add(function12.invoke(obj));
            } else {
                if (!arrayList2.isEmpty()) {
                    arrayList.add(arrayList2);
                }
                arrayList2 = AbstractC43165ve3.a0(function12.invoke(obj));
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public static final void a(OYb oYb, String str, Throwable th) {
        C36254qTb X = AbstractC2032Dq9.X(D7e.v0, DatabaseHelper.authorizationToken_Type, str);
        X.d(AuthorizationResponseParser.ERROR, R4i.X1(42, AbstractC33029o3e.a.f(String.valueOf(th.getMessage()), "[UUID]")));
        ((InterfaceC14452aA8) ((C22477gA4) oYb.Y).get()).d(X, 1L);
    }

    public static boolean o(C25886ij c25886ij) {
        Float f;
        Integer num;
        Integer num2;
        if (c25886ij != null && (f = c25886ij.g) != null && (num = c25886ij.f) != null && (num2 = c25886ij.e) != null && AbstractC2032Dq9.h(f, 0.0f) && num.intValue() == 0 && num2.intValue() == 0) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        Boolean bool = (Boolean) obj4;
        C12367Wp1 c12367Wp1 = (C12367Wp1) obj3;
        ImpalaServiceConfig impalaServiceConfig = (ImpalaServiceConfig) obj2;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        abstractC30352m3d.getClass();
        String property = System.getProperty("http.agent");
        if (property == null) {
            str = null;
        } else {
            str = property;
        }
        String str3 = ((C25230iE) abstractC30352m3d.c()).a;
        if (str3 == null) {
            str2 = null;
        } else {
            str2 = str3;
        }
        return C36588qj1.c((C36588qj1) this.b, (String) this.c, (String) this.t, (Z8d) this.X, (EnumC34454p7d) this.Y, str, str2, Boolean.valueOf(!((C25230iE) abstractC30352m3d.c()).b), impalaServiceConfig, (C41064u43) ((C12718Xfi) ((C36588qj1) this.b).m0).getValue(), c12367Wp1, bool.booleanValue(), false);
    }

    public void C(EnumC24239hUb enumC24239hUb, boolean z, long j) {
        ((C12754Xhd) this.b).d(enumC24239hUb);
        ((HashMap) this.Y).put(enumC24239hUb, new C23625h1d(j, z));
    }

    public C36842qud D() {
        C36842qud c36842qud = new C36842qud((PlacePivot) this.t, (PlaceFilterType) this.X);
        c36842qud.a((VisualTrayLoadState) this.b);
        Iterable<C0678Bdc> iterable = (Iterable) this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        for (C0678Bdc c0678Bdc : iterable) {
            ArrayList arrayList2 = c0678Bdc.k;
            PlaceStoryCarouselData placeStoryCarouselData = c0678Bdc.o;
            VisualTrayPlace visualTrayPlace = new VisualTrayPlace(c0678Bdc.a, c0678Bdc.b, c0678Bdc.c, c0678Bdc.d, c0678Bdc.e, c0678Bdc.f, c0678Bdc.h, arrayList2, placeStoryCarouselData);
            visualTrayPlace.e(c0678Bdc.l);
            visualTrayPlace.f(c0678Bdc.m);
            visualTrayPlace.d(c0678Bdc.n);
            visualTrayPlace.g(c0678Bdc.g);
            visualTrayPlace.c(c0678Bdc.j);
            arrayList.add(visualTrayPlace);
        }
        c36842qud.b(arrayList);
        return c36842qud;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x044e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03c5  */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v71, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        C21276fGd c21276fGd;
        C21276fGd c21276fGd2;
        C38757sL6 c38757sL6;
        C35951qF1 c35951qF1;
        char c;
        C38757sL6 c38757sL62;
        C35951qF1 c35951qF12;
        C21276fGd c21276fGd3;
        C38757sL6 c38757sL63;
        C35951qF1 c35951qF13;
        ?? r3;
        VVb[] vVbArr;
        C38757sL6 c38757sL64;
        C38757sL6 c38757sL65;
        C29295lGd c29295lGd;
        C38757sL6 c38757sL66;
        OZ3 oz3;
        LZ3 lz3;
        boolean z2;
        C21276fGd c21276fGd4;
        C21276fGd c21276fGd5;
        C21276fGd[] c21276fGdArr;
        boolean z3;
        C21276fGd e;
        C37114r7 c37114r7;
        boolean z4;
        boolean z5;
        C21276fGd e2;
        C21276fGd[] c21276fGdArr2;
        boolean z6;
        C21276fGd c21276fGd6;
        Object obj2;
        C21276fGd[] c21276fGdArr3;
        int length;
        int i;
        C21276fGd c21276fGd7;
        C21276fGd[] c21276fGdArr4;
        C21276fGd[] c21276fGdArr5;
        C38757sL6 c38757sL67;
        VVb[] vVbArr2;
        int i2;
        Object obj3;
        C0101Ac c0101Ac;
        String str;
        String str2;
        C35951qF1.c cVar;
        AF1 af1;
        C37288rF1[] c37288rF1Arr;
        C35951qF1.c cVar2;
        AF1 af12;
        C37288rF1[] c37288rF1Arr2;
        C35951qF1.c cVar3;
        AF1 af13;
        C37288rF1[] c37288rF1Arr3;
        LZ3 lz32;
        boolean z7;
        boolean z8;
        C29295lGd c29295lGd2;
        Long l;
        int i3 = 4;
        int i4 = 2;
        Object obj4 = this.t;
        Object obj5 = this.Y;
        Object obj6 = this.c;
        switch (this.a) {
            case 0:
                ZKf zKf = (ZKf) this.b;
                return C29550lSg.c((EnumC41307uF8) obj4, (C29550lSg) obj6, new ZKf((Set) obj, zKf.b, zKf.c, zKf.d), (EnumC30607mF8) this.X, (C17502cSa) obj5);
            case 2:
                ((Boolean) obj).getClass();
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.X;
                return ((H0c) obj5).e(new PM1((C31297mli) this.b, (C29960lli) obj6, (AbstractC45458xM1) obj4, enumC35641q0h), enumC35641q0h, true);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C14391a7d c14391a7d = (C14391a7d) this.b;
                c14391a7d.getClass();
                C42637vF1 c42637vF1 = (C42637vF1) obj6;
                C29295lGd c29295lGd3 = c42637vF1.Z;
                C23950hGd c23950hGd = c14391a7d.c;
                QZ3 qz3 = (QZ3) obj4;
                OZ3 oz32 = qz3.f;
                if (oz32 != null) {
                    z = AbstractC2032Dq9.j(oz32.a0, Boolean.TRUE);
                } else {
                    z = false;
                }
                MushroomApplication mushroomApplication = c23950hGd.a;
                if (z) {
                    c21276fGd = new C21276fGd();
                    C12718Xfi c12718Xfi = AbstractC46982yV3.a;
                    C37114r7 c37114r72 = new C37114r7();
                    C23880hD6 c23880hD6 = new C23880hD6();
                    c37114r72.a = 56;
                    c37114r72.b = c23880hD6;
                    C17680cb c17680cb = new C17680cb();
                    c17680cb.a(AbstractC42219uvk.l(15));
                    c37114r72.c = c17680cb;
                    c21276fGd.b = c37114r72;
                    C42363v29 c42363v29 = new C42363v29();
                    Z59 z59 = new Z59();
                    z59.d("dweb_laptop");
                    C34230oxa c34230oxa = new C34230oxa();
                    c34230oxa.a(mushroomApplication.getString(R.string.dweb_upsell));
                    c21276fGd.t = c34230oxa;
                    c42363v29.b = z59;
                    c21276fGd.c = c42363v29;
                    if (c29295lGd3 == null) {
                        c29295lGd2 = new C29295lGd();
                    } else {
                        c29295lGd2 = c29295lGd3;
                    }
                    ArrayList a1 = AbstractC42464v70.a1(c29295lGd2.a);
                    a1.add(0, c21276fGd);
                    c29295lGd2.a = (C21276fGd[]) a1.toArray(new C21276fGd[0]);
                } else {
                    c21276fGd = null;
                }
                if (booleanValue) {
                    OZ3 oz33 = qz3.f;
                    if (oz33 != null) {
                        lz32 = oz33.i0;
                    } else {
                        lz32 = null;
                    }
                    DZ3 dz3 = qz3.d;
                    if (lz32 != null && lz32.c == 3 && !AbstractC2032Dq9.j(lz32.e, Boolean.TRUE)) {
                        if (lz32 != null) {
                            z7 = AbstractC2032Dq9.j(lz32.g, Boolean.FALSE);
                        } else {
                            z7 = false;
                        }
                        if (!z7) {
                            if (dz3 != null && dz3.b) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (!z8) {
                                c21276fGd2 = new C21276fGd();
                                c21276fGd2.g0 = 2;
                                c21276fGd2.a |= 4;
                                C42363v29 c42363v292 = new C42363v29();
                                Z59 z592 = new Z59();
                                z592.d("sig_dice");
                                c42363v292.b = z592;
                                c21276fGd2.c = c42363v292;
                                C34230oxa c34230oxa2 = new C34230oxa();
                                c34230oxa2.a(mushroomApplication.getString(R.string.prompt_lenses_turn_based_cta_your_turn));
                                c21276fGd2.t = c34230oxa2;
                                c21276fGd2.b = AbstractC46982yV3.h(qz3, false);
                                if (c29295lGd3 != null) {
                                    ArrayList a12 = AbstractC42464v70.a1(c29295lGd3.a);
                                    a12.add(0, c21276fGd2);
                                    c29295lGd3.a = (C21276fGd[]) a12.toArray(new C21276fGd[0]);
                                }
                                c38757sL6 = C38757sL6.a;
                                c35951qF1 = c42637vF1.b;
                                if (c35951qF1 == null && (cVar3 = c35951qF1.a) != null && (af13 = cVar3.a) != null && (c37288rF1Arr3 = af13.t) != null) {
                                    ?? arrayList = new ArrayList();
                                    for (C37288rF1 c37288rF1 : c37288rF1Arr3) {
                                        arrayList.add(new C0101Ac(c37288rF1.X, c37288rF1.a()));
                                    }
                                    c = 0;
                                    c38757sL62 = arrayList;
                                } else {
                                    c = 0;
                                    c38757sL62 = c38757sL6;
                                }
                                c35951qF12 = c42637vF1.b;
                                if (c35951qF12 == null && (cVar2 = c35951qF12.a) != null && (af12 = cVar2.b) != null && (c37288rF1Arr2 = af12.t) != null) {
                                    ?? arrayList2 = new ArrayList();
                                    int length2 = c37288rF1Arr2.length;
                                    int i5 = 0;
                                    while (i5 < length2) {
                                        C37288rF1 c37288rF12 = c37288rF1Arr2[i5];
                                        arrayList2.add(new C0101Ac(c37288rF12.X, c37288rF12.a()));
                                        i5++;
                                        c21276fGd2 = c21276fGd2;
                                    }
                                    c21276fGd3 = c21276fGd2;
                                    c38757sL63 = arrayList2;
                                } else {
                                    c21276fGd3 = c21276fGd2;
                                    c38757sL63 = c38757sL6;
                                }
                                c35951qF13 = c42637vF1.b;
                                if (c35951qF13 == null && (cVar = c35951qF13.a) != null && (af1 = cVar.c) != null && (c37288rF1Arr = af1.t) != null) {
                                    r3 = new ArrayList();
                                    int length3 = c37288rF1Arr.length;
                                    int i6 = 0;
                                    while (i6 < length3) {
                                        C37288rF1 c37288rF13 = c37288rF1Arr[i6];
                                        r3.add(new C0101Ac(c37288rF13.X, c37288rF13.a()));
                                        i6++;
                                        c37288rF1Arr = c37288rF1Arr;
                                    }
                                } else {
                                    r3 = c38757sL6;
                                }
                                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(c38757sL62, c38757sL63), (Iterable) r3);
                                vVbArr = c42637vF1.i0;
                                if (vVbArr == null) {
                                    ?? arrayList3 = new ArrayList();
                                    int length4 = vVbArr.length;
                                    int i7 = 0;
                                    while (i7 < length4) {
                                        VVb vVb = vVbArr[i7];
                                        C37114r7 c37114r73 = vVb.b;
                                        if (c37114r73 != null) {
                                            C42363v29 c42363v293 = new C42363v29();
                                            c38757sL67 = c38757sL6;
                                            Z59 z593 = new Z59();
                                            vVbArr2 = vVbArr;
                                            ZVb zVb = vVb.c;
                                            i2 = length4;
                                            obj3 = obj5;
                                            if (zVb.a != 1) {
                                                str = "";
                                            } else {
                                                str = zVb.b;
                                            }
                                            z593.d(str);
                                            ZVb zVb2 = vVb.c;
                                            if (zVb2.a != 2) {
                                                str2 = "";
                                            } else {
                                                str2 = zVb2.b;
                                            }
                                            z593.e(str2);
                                            c42363v293.b = z593;
                                            c0101Ac = new C0101Ac(c37114r73, c42363v293);
                                        } else {
                                            c38757sL67 = c38757sL6;
                                            vVbArr2 = vVbArr;
                                            i2 = length4;
                                            obj3 = obj5;
                                            c0101Ac = null;
                                        }
                                        if (c0101Ac != null) {
                                            arrayList3.add(c0101Ac);
                                        }
                                        i7++;
                                        c38757sL6 = c38757sL67;
                                        vVbArr = vVbArr2;
                                        length4 = i2;
                                        obj5 = obj3;
                                    }
                                    c38757sL64 = c38757sL6;
                                    c38757sL65 = arrayList3;
                                } else {
                                    c38757sL64 = c38757sL6;
                                    c38757sL65 = c38757sL64;
                                }
                                Object obj7 = obj5;
                                ArrayList Z02 = AbstractC41828ue3.Z0(Z0, c38757sL65);
                                c29295lGd = c42637vF1.Z;
                                if (c29295lGd == null && (c21276fGdArr5 = c29295lGd.a) != null) {
                                    ?? arrayList4 = new ArrayList();
                                    for (C21276fGd c21276fGd8 : c21276fGdArr5) {
                                        arrayList4.add(new C0101Ac(c21276fGd8.b, c21276fGd8.c));
                                    }
                                    c38757sL66 = arrayList4;
                                } else {
                                    c38757sL66 = c38757sL64;
                                }
                                ArrayList Z03 = AbstractC41828ue3.Z0(Z02, c38757sL66);
                                C17837ci2 c17837ci2 = c14391a7d.b;
                                oz3 = qz3.f;
                                if (oz3 == null) {
                                    lz3 = oz3.i0;
                                } else {
                                    lz3 = null;
                                }
                                if (lz3 == null && lz3.c == 3 && !AbstractC2032Dq9.j(lz3.g, Boolean.FALSE)) {
                                    if (c29295lGd3 != null && (c21276fGdArr4 = c29295lGd3.a) != null) {
                                        for (C21276fGd c21276fGd9 : c21276fGdArr4) {
                                            if (c21276fGd9.b.h()) {
                                                if (c21276fGd9 != null && (c21276fGdArr3 = c29295lGd3.a) != null) {
                                                    length = c21276fGdArr3.length;
                                                    i = 0;
                                                    while (true) {
                                                        if (i >= length) {
                                                            c21276fGd7 = c21276fGdArr3[i];
                                                            if (!c21276fGd7.b.i()) {
                                                                i++;
                                                            }
                                                        } else {
                                                            c21276fGd7 = null;
                                                        }
                                                    }
                                                    if (c21276fGd7 != null) {
                                                        e2 = new C21276fGd();
                                                        e2.b = c21276fGd7.b;
                                                        e2.c = c21276fGd9.c;
                                                        c21276fGd5 = e2;
                                                    }
                                                }
                                                c21276fGd5 = null;
                                            }
                                        }
                                    }
                                    c21276fGd9 = null;
                                    if (c21276fGd9 != null) {
                                        length = c21276fGdArr3.length;
                                        i = 0;
                                        while (true) {
                                            if (i >= length) {
                                            }
                                            i++;
                                        }
                                        if (c21276fGd7 != null) {
                                        }
                                    }
                                    c21276fGd5 = null;
                                } else if (!TZ3.a.contains(qz3.u)) {
                                    Iterator it = Z03.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj2 = it.next();
                                            C37114r7 c37114r74 = ((C0101Ac) obj2).a;
                                            if (c37114r74 == null || !c37114r74.h()) {
                                            }
                                        } else {
                                            obj2 = null;
                                        }
                                    }
                                    C0101Ac c0101Ac2 = (C0101Ac) obj2;
                                    if (c0101Ac2 != null) {
                                        e2 = new C21276fGd();
                                        e2.b = c0101Ac2.a;
                                        e2.c = c0101Ac2.b;
                                        c21276fGd5 = e2;
                                    }
                                    c21276fGd5 = null;
                                } else if (!qz3.p()) {
                                    MushroomApplication mushroomApplication2 = c17837ci2.a;
                                    if (c29295lGd3 != null && (c21276fGdArr2 = c29295lGd3.a) != null) {
                                        if (c21276fGdArr2.length == 0) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (!z6) {
                                            Function1[] function1Arr = new Function1[3];
                                            function1Arr[c] = C25286iGd.b;
                                            function1Arr[1] = C25286iGd.c;
                                            function1Arr[2] = C25286iGd.t;
                                            for (Function1 function1 : AbstractC43165ve3.Y(function1Arr)) {
                                                C21276fGd[] c21276fGdArr6 = c29295lGd3.a;
                                                int length5 = c21276fGdArr6.length;
                                                int i8 = 0;
                                                while (true) {
                                                    if (i8 < length5) {
                                                        c21276fGd6 = c21276fGdArr6[i8];
                                                        if (!((Boolean) function1.invoke(c21276fGd6.b)).booleanValue()) {
                                                            i8++;
                                                        }
                                                    } else {
                                                        c21276fGd6 = null;
                                                    }
                                                }
                                                if (c21276fGd6 != null) {
                                                    e = c21276fGd6;
                                                    c37114r7 = e.b;
                                                    if (c37114r7 != null) {
                                                        if (c37114r7.a == 68) {
                                                            z4 = true;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        if (z4) {
                                                            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz3.c.n.i();
                                                            if (interfaceC36274qUa != null) {
                                                                interfaceC36274qUa.expose();
                                                            }
                                                            InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) qz3.c.n.i();
                                                            if (interfaceC36274qUa2 != null) {
                                                                z5 = Ukk.d(interfaceC36274qUa2);
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            if (!z5) {
                                                                e2 = AbstractC18076csk.e(mushroomApplication2);
                                                                c21276fGd5 = e2;
                                                            }
                                                        }
                                                    }
                                                    c21276fGd5 = e;
                                                }
                                            }
                                        }
                                    }
                                    e = AbstractC18076csk.e(mushroomApplication2);
                                    c37114r7 = e.b;
                                    if (c37114r7 != null) {
                                    }
                                    c21276fGd5 = e;
                                } else {
                                    if (c29295lGd3 != null && (c21276fGdArr = c29295lGd3.a) != null) {
                                        if (c21276fGdArr.length == 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (!z3) {
                                            z2 = true;
                                            if (z2) {
                                                C21276fGd[] c21276fGdArr7 = c29295lGd3.a;
                                                int length6 = c21276fGdArr7.length;
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 < length6) {
                                                        c21276fGd4 = c21276fGdArr7[i9];
                                                        if (!c21276fGd4.b.h()) {
                                                            i9++;
                                                        }
                                                    } else {
                                                        c21276fGd4 = null;
                                                    }
                                                }
                                                if (c21276fGd4 != null) {
                                                    c21276fGd5 = c21276fGd4;
                                                }
                                            }
                                            c21276fGd5 = null;
                                        }
                                    }
                                    z2 = false;
                                    if (z2) {
                                    }
                                    c21276fGd5 = null;
                                }
                                if (c29295lGd3 == null) {
                                    c29295lGd3 = new C29295lGd();
                                    C21276fGd[] c21276fGdArr8 = new C21276fGd[3];
                                    c21276fGdArr8[c] = c21276fGd3;
                                    c21276fGdArr8[1] = c21276fGd;
                                    c21276fGdArr8[2] = c21276fGd5;
                                    c29295lGd3.a = c21276fGdArr8;
                                }
                                String str3 = (String) obj7;
                                return new CompletableAndThenCompletable(c14391a7d.a(qz3, str3), ((InterfaceC44007wGd) c14391a7d.g.getValue()).d((String) this.X, str3, new C42670vGd(c29295lGd3, qz3.e(), false), c21276fGd5, false));
                            }
                        }
                    }
                }
                c21276fGd2 = null;
                c38757sL6 = C38757sL6.a;
                c35951qF1 = c42637vF1.b;
                if (c35951qF1 == null) {
                }
                c = 0;
                c38757sL62 = c38757sL6;
                c35951qF12 = c42637vF1.b;
                if (c35951qF12 == null) {
                }
                c21276fGd3 = c21276fGd2;
                c38757sL63 = c38757sL6;
                c35951qF13 = c42637vF1.b;
                if (c35951qF13 == null) {
                }
                r3 = c38757sL6;
                ArrayList Z04 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(c38757sL62, c38757sL63), (Iterable) r3);
                vVbArr = c42637vF1.i0;
                if (vVbArr == null) {
                }
                Object obj72 = obj5;
                ArrayList Z022 = AbstractC41828ue3.Z0(Z04, c38757sL65);
                c29295lGd = c42637vF1.Z;
                if (c29295lGd == null) {
                }
                c38757sL66 = c38757sL64;
                ArrayList Z032 = AbstractC41828ue3.Z0(Z022, c38757sL66);
                C17837ci2 c17837ci22 = c14391a7d.b;
                oz3 = qz3.f;
                if (oz3 == null) {
                }
                if (lz3 == null) {
                }
                if (!TZ3.a.contains(qz3.u)) {
                }
                if (c29295lGd3 == null) {
                }
                String str32 = (String) obj72;
                return new CompletableAndThenCompletable(c14391a7d.a(qz3, str32), ((InterfaceC44007wGd) c14391a7d.g.getValue()).d((String) this.X, str32, new C42670vGd(c29295lGd3, qz3.e(), false), c21276fGd5, false));
            case 16:
                C24366had c24366had = (C24366had) obj;
                C40945tyh c40945tyh = (C40945tyh) c24366had.a;
                Long l2 = (Long) c24366had.b;
                if (l2.longValue() > -1) {
                    l = l2;
                } else {
                    l = null;
                }
                return ((C43271vj) this.b).h(c40945tyh, (C3225Ft7) obj6, (C36998r1f) obj4, (C16825bwh) this.X, (C12303Wm0) obj5, l).B().x0(ObservableEmpty.a);
            case 19:
                F6i f6i = (F6i) obj;
                OAd oAd = (OAd) obj6;
                if (f6i == F6i.a) {
                    W28 w28 = new W28(oAd, this.t, (JAd) this.X, (C23570gz3) obj5, 25);
                    Single single = (Single) this.b;
                    single.getClass();
                    return new SingleFlatMapCompletable(single, w28);
                }
                IAd iAd = (IAd) ((C18282d25) oAd.Y).get();
                return new SingleFlatMapCompletable(iAd.d.n(QAd.d3), new C0511Avd(iAd, i3, f6i));
            case 22:
                boolean e1 = ((MT3) obj).e1();
                SI5 si5 = (SI5) obj5;
                C29810lf0 c29810lf0 = (C29810lf0) this.X;
                PWd pWd = (PWd) obj4;
                if (e1) {
                    return new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) ((C18282d25) this.b).get())).e(RWd.a, (C10122Slb) obj6), new C14730aNd(pWd, c29810lf0, si5, i4));
                }
                return RWd.a(pWd, c29810lf0, si5);
            case 25:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                ((M9e) this.b).getClass();
                int i10 = 0;
                int i11 = 0;
                for (C24366had c24366had2 : (List) obj6) {
                    C1867Dib c1867Dib = (C1867Dib) c24366had2.a;
                    if (((Boolean) c24366had2.b).booleanValue()) {
                        if (c1867Dib.e.g()) {
                            i10++;
                        } else if (c1867Dib.e.m()) {
                            i11++;
                        }
                    }
                }
                Map j0 = AbstractC2304Edb.j0(new C24366had("IMAGE", Integer.valueOf(i10)), new C24366had("VIDEO", Integer.valueOf(i11)));
                String str4 = ((A18) this.X).a;
                List M1 = R4i.M1((String) obj4, new String[]{":arroyo-m-id:"}, 0, 6);
                I0j.U((String) M1.get(0));
                long parseLong = Long.parseLong((String) M1.get(1));
                String str5 = EnumC14047Zrb.CAMERA_ROLL.a;
                return new C24366had(c25233iE2, new C1934Dlf(parseLong, str4, (String) obj5, j0));
            default:
                return ((C15354aqe) this.b).a((String) obj6, (C23383gqe) obj4, (C24145hQ) obj, (BehaviorSubject) this.X, (String) obj5);
        }
    }

    public GC8 b(OXc oXc, int i) {
        GC8 gc8;
        C14457aAd c14457aAd = new C14457aAd(oXc, 1);
        C7873Oi0 c7873Oi0 = (C7873Oi0) this.b;
        GC8 c = c7873Oi0.c(c14457aAd);
        ((WeakHashMap) c7873Oi0.c).remove(c);
        if (c != null) {
            c.b = -1;
            c.c = 0;
        }
        if (c == null) {
            gc8 = new GC8(oXc);
        } else {
            gc8 = c;
        }
        gc8.e = 1;
        ArrayList arrayList = (ArrayList) c7873Oi0.b;
        if (arrayList.size() == 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                GC8 gc82 = (GC8) it.next();
                gc82.b = 0;
                gc82.c = 0;
            }
            Iterator it2 = c7873Oi0.d().iterator();
            while (it2.hasNext()) {
                GC8 gc83 = (GC8) it2.next();
                gc83.b = 0;
                gc83.c = 0;
            }
        } else if (i == 0) {
            c7873Oi0.f(C3553Gj0.x0);
        } else if (i != arrayList.size()) {
            c7873Oi0.f(new Y0(i, 1));
        }
        gc8.b = i - 1;
        gc8.c = i + 1;
        gc8.a = 2;
        arrayList.add(i, gc8);
        s(new XR3(gc8, i, c, 4));
        t();
        return gc8;
    }

    public void c(YOi yOi, C32504nfi c32504nfi, List list) {
        long h = ((C33283oF8) this.b).h(c32504nfi, c32504nfi.b, true);
        ((RYb) this.c).g(yOi, c32504nfi, list);
        IHd.a((IHd) this.t, h, c32504nfi.a, null, c32504nfi.e, null, null, 3832);
    }

    public boolean d(InterfaceC8457Pk interfaceC8457Pk) {
        EnumC10152Sn enumC10152Sn;
        int i;
        if (interfaceC8457Pk == null) {
            return false;
        }
        if (interfaceC8457Pk instanceof C3975Hd6) {
            if (((C3975Hd6) interfaceC8457Pk).a) {
                enumC10152Sn = EnumC10152Sn.SHOWS;
            } else {
                enumC10152Sn = EnumC10152Sn.PUBLISHER;
            }
        } else if (interfaceC8457Pk instanceof C38075rpj) {
            enumC10152Sn = EnumC10152Sn.USER_STORIES;
        } else if (interfaceC8457Pk instanceof C45893xge) {
            enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
        } else if (interfaceC8457Pk instanceof C48237zR3) {
            if (interfaceC8457Pk instanceof C0851Blh) {
                enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
            } else {
                enumC10152Sn = EnumC10152Sn.DISCOVER_FEED;
            }
        } else if (interfaceC8457Pk instanceof C27326jne) {
            enumC10152Sn = EnumC10152Sn.PUBLIC;
        } else if (interfaceC8457Pk instanceof C29439lNa) {
            enumC10152Sn = EnumC10152Sn.SPOTLIGHT_INSTREAM;
        } else {
            enumC10152Sn = null;
        }
        if (enumC10152Sn == null) {
            i = -1;
        } else {
            i = G2c.a[enumC10152Sn.ordinal()];
        }
        if (i != 1 && i != 2) {
            return true;
        }
        if (!(interfaceC8457Pk instanceof C3975Hd6)) {
            return false;
        }
        C3975Hd6 c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        if (c3975Hd6.a && c3975Hd6.j) {
            return ((C6328Lm1) this.b).a(interfaceC8457Pk);
        }
        return ((C24840hw3) this.c).b(interfaceC8457Pk);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a A[EDGE_INSN: B:22:0x005a->B:23:0x005a BREAK  A[LOOP:0: B:13:0x0045->B:20:0x0045], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f A[LOOP:1: B:24:0x0069->B:26:0x006f, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44006wGc e(Integer num, Function1 function1) {
        EnumC45993xl4 enumC45993xl4;
        Iterator it;
        boolean hasNext;
        EnumC45993xl4 enumC45993xl42;
        Iterator it2;
        int intValue;
        Integer b = ((C12613Xai) ((C18282d25) this.Y).get()).b(EnumC16584bli.g0);
        if (b != null) {
            if (b.intValue() == 0) {
                b = null;
            }
            if (b != null && (intValue = b.intValue()) >= 0 && intValue < EnumC45993xl4.values().length) {
                enumC45993xl4 = EnumC45993xl4.values()[intValue];
                List Z0 = AbstractC42464v70.Z0(EnumC45993xl4.values());
                ArrayList arrayList = new ArrayList();
                it = Z0.iterator();
                while (true) {
                    hasNext = it.hasNext();
                    enumC45993xl42 = EnumC45993xl4.NONE;
                    if (hasNext) {
                        break;
                    }
                    Object next = it.next();
                    if (((EnumC45993xl4) next) != enumC45993xl42) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    EnumC45993xl4 enumC45993xl43 = (EnumC45993xl4) it2.next();
                    arrayList2.add(new C48015zGc(enumC45993xl43.ordinal(), this, enumC45993xl43, null));
                }
                return new C44006wGc(new C48015zGc(0, this, enumC45993xl42, enumC45993xl4), arrayList2, num, function1, this);
            }
        }
        enumC45993xl4 = null;
        List Z02 = AbstractC42464v70.Z0(EnumC45993xl4.values());
        ArrayList arrayList3 = new ArrayList();
        it = Z02.iterator();
        while (true) {
            hasNext = it.hasNext();
            enumC45993xl42 = EnumC45993xl4.NONE;
            if (hasNext) {
            }
        }
        ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        it2 = arrayList3.iterator();
        while (it2.hasNext()) {
        }
        return new C44006wGc(new C48015zGc(0, this, enumC45993xl42, enumC45993xl4), arrayList22, num, function1, this);
    }

    public C44006wGc f(Integer num, Function1 function1) {
        List<EnumC15234al4> Z0 = AbstractC42464v70.Z0(EnumC15234al4.values());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
        for (EnumC15234al4 enumC15234al4 : Z0) {
            arrayList.add(new C48015zGc(enumC15234al4.ordinal(), this, enumC15234al4, null));
        }
        return new C44006wGc(null, arrayList, num, function1, this);
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v82 */
    public WNi g(C0179Afe c0179Afe, boolean z) {
        String[] strArr;
        C32551ni c32551ni;
        P4i e;
        C24366had c24366had;
        C4730In9 c4730In9;
        int intValue;
        int i;
        C41861ufe c41861ufe;
        String[] strArr2;
        int i2;
        WNi wNi = new WNi();
        wNi.c = ((V56) ((C12718Xfi) this.t).getValue()).a();
        wNi.t = ((V56) ((C12718Xfi) this.t).getValue()).h();
        wNi.X = ((V56) ((C12718Xfi) this.t).getValue()).d();
        wNi.Y = ((V56) ((C12718Xfi) this.t).getValue()).f();
        boolean a = ((C24534hi5) ((V56) ((C12718Xfi) this.t).getValue()).s.get()).d().a(EnumC8201Oxg.i0);
        C1606Cw1 c1606Cw1 = new C1606Cw1();
        c1606Cw1.a(a);
        wNi.e0 = c1606Cw1;
        ((C8241Oze) ((B73) this.b)).getClass();
        wNi.f0 = AbstractC7238Nde.d(System.currentTimeMillis());
        C38109rr9 c38109rr9 = new C38109rr9();
        c38109rr9.a(Wbk.a(c0179Afe.a.i().f));
        C5908Ks c5908Ks = new C5908Ks();
        c5908Ks.b = Wbk.b(c0179Afe.a.i().d);
        ?? r6 = 1;
        c5908Ks.a |= 1;
        c5908Ks.b(Wbk.a(c0179Afe.a.i().c));
        C23775h89 c23775h89 = new C23775h89();
        C41861ufe c41861ufe2 = new C41861ufe();
        String h = c0179Afe.a.h();
        h.getClass();
        c41861ufe2.b = h;
        c41861ufe2.a |= 1;
        Set set = c0179Afe.b;
        if (set != null) {
            strArr = (String[]) set.toArray(new String[0]);
        } else {
            strArr = null;
        }
        c41861ufe2.X = strArr;
        c41861ufe2.Y = c0179Afe.i;
        c41861ufe2.a |= 8;
        List list = c0179Afe.h;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            int i3 = 2;
            if (it.hasNext()) {
                AbstractC31183mge abstractC31183mge = (AbstractC31183mge) it.next();
                C23404grd c23404grd = new C23404grd();
                ArrayList arrayList2 = arrayList;
                c23404grd.t = abstractC31183mge.a();
                c23404grd.c |= r6;
                if (abstractC31183mge instanceof C29846lge) {
                    C33013o2k c33013o2k = new C33013o2k();
                    c33013o2k.b = (float) ((C29846lge) abstractC31183mge).b;
                    c33013o2k.a |= r6;
                    c23404grd.a = r6;
                    c23404grd.b = c33013o2k;
                } else if (abstractC31183mge instanceof C13799Zfe) {
                    C6924Mod c6924Mod = new C6924Mod();
                    c6924Mod.b = r6;
                    int i4 = c6924Mod.a;
                    c6924Mod.a = i4 | 1;
                    c6924Mod.Y = (float) ((C13799Zfe) abstractC31183mge).b;
                    c6924Mod.a = i4 | 17;
                    c23404grd.a = 2;
                    c23404grd.b = c6924Mod;
                } else {
                    if (abstractC31183mge instanceof C13257Yfe) {
                        C6924Mod c6924Mod2 = new C6924Mod();
                        c6924Mod2.b = false;
                        int i5 = c6924Mod2.a;
                        c6924Mod2.a = i5 | 1;
                        C13257Yfe c13257Yfe = (C13257Yfe) abstractC31183mge;
                        c41861ufe = c41861ufe2;
                        c6924Mod2.Y = (float) c13257Yfe.b;
                        c6924Mod2.t = 0;
                        c6924Mod2.a = i5 | 21;
                        int L = AbstractC30172lva.L(c13257Yfe.c);
                        if (L != 0) {
                            if (L != 1) {
                                if (L != 2) {
                                    if (L != 3) {
                                        if (L != 4) {
                                            if (L == 5) {
                                                i2 = 8;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            i2 = 7;
                                        }
                                    } else {
                                        i2 = 5;
                                    }
                                } else {
                                    i2 = 2;
                                }
                            } else {
                                i2 = 1;
                            }
                        } else {
                            i2 = 0;
                        }
                        c6924Mod2.c = i2;
                        c6924Mod2.a |= 2;
                        c23404grd.a = 2;
                        c23404grd.b = c6924Mod2;
                    } else {
                        c41861ufe = c41861ufe2;
                        if (abstractC31183mge instanceof C12714Xfe) {
                            C38091rqd c38091rqd = new C38091rqd();
                            c38091rqd.a(8);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd;
                        } else if (abstractC31183mge instanceof C9455Rfe) {
                            C38091rqd c38091rqd2 = new C38091rqd();
                            c38091rqd2.a(1);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd2;
                        } else if (abstractC31183mge instanceof C8911Qfe) {
                            C38091rqd c38091rqd3 = new C38091rqd();
                            c38091rqd3.a(2);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd3;
                        } else if (abstractC31183mge instanceof C5651Kfe) {
                            C38091rqd c38091rqd4 = new C38091rqd();
                            c38091rqd4.a(3);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd4;
                        } else if (abstractC31183mge instanceof C6194Lfe) {
                            C38091rqd c38091rqd5 = new C38091rqd();
                            c38091rqd5.a(4);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd5;
                        } else if (abstractC31183mge instanceof C5109Jfe) {
                            C38091rqd c38091rqd6 = new C38091rqd();
                            c38091rqd6.a(5);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd6;
                        } else if (abstractC31183mge instanceof C7824Ofe) {
                            C38091rqd c38091rqd7 = new C38091rqd();
                            c38091rqd7.a(6);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd7;
                        } else if (abstractC31183mge instanceof C7280Nfe) {
                            C38091rqd c38091rqd8 = new C38091rqd();
                            c38091rqd8.a(7);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd8;
                        } else if (abstractC31183mge instanceof C6736Mfe) {
                            C38091rqd c38091rqd9 = new C38091rqd();
                            c38091rqd9.a(8);
                            c23404grd.a = 3;
                            c23404grd.b = c38091rqd9;
                        } else if (abstractC31183mge instanceof C4025Hfe) {
                            C11440Uwg c11440Uwg = new C11440Uwg();
                            c11440Uwg.b = 2;
                            c11440Uwg.a |= 1;
                            c23404grd.a = 4;
                            c23404grd.b = c11440Uwg;
                        } else if (abstractC31183mge instanceof C3483Gfe) {
                            C11440Uwg c11440Uwg2 = new C11440Uwg();
                            c11440Uwg2.b = 3;
                            c11440Uwg2.a |= 1;
                            c23404grd.a = 4;
                            c23404grd.b = c11440Uwg2;
                        } else if (abstractC31183mge instanceof C2941Ffe) {
                            C11440Uwg c11440Uwg3 = new C11440Uwg();
                            c11440Uwg3.b = 1;
                            c11440Uwg3.a |= 1;
                            c23404grd.a = 4;
                            c23404grd.b = c11440Uwg3;
                        } else if (abstractC31183mge instanceof AbstractC24499hge) {
                            C8182Owi c8182Owi = new C8182Owi();
                            AbstractC24499hge abstractC24499hge = (AbstractC24499hge) abstractC31183mge;
                            if (abstractC24499hge instanceof C21826fge) {
                                i3 = 1;
                            } else if (!(abstractC24499hge instanceof C23163gge)) {
                                throw new RuntimeException();
                            }
                            c8182Owi.b = i3;
                            c8182Owi.a |= 1;
                            c23404grd.a = 5;
                            c23404grd.b = c8182Owi;
                        } else if (abstractC31183mge instanceof AbstractC28509kge) {
                            C46714yI6 c46714yI6 = new C46714yI6();
                            AbstractC28509kge abstractC28509kge = (AbstractC28509kge) abstractC31183mge;
                            if (abstractC28509kge instanceof C25835ige) {
                                i3 = 1;
                            } else if (!(abstractC28509kge instanceof C27172jge)) {
                                throw new RuntimeException();
                            }
                            c46714yI6.b = i3;
                            c46714yI6.a |= 1;
                            c23404grd.a = 6;
                            c23404grd.b = c46714yI6;
                        } else if (abstractC31183mge instanceof C20489ege) {
                            D1g d1g = new D1g();
                            d1g.b = false;
                            d1g.a |= 1;
                            c23404grd.a = 12;
                            c23404grd.b = d1g;
                        } else if (abstractC31183mge instanceof C16470bge) {
                            C41011u1g c41011u1g = new C41011u1g();
                            c41011u1g.b = 1;
                            int i6 = c41011u1g.a;
                            c41011u1g.a = i6 | 1;
                            if (((C16470bge) abstractC31183mge) instanceof C16470bge) {
                                c41011u1g.c = 2;
                                c41011u1g.a = i6 | 3;
                                c23404grd.a = 7;
                                c23404grd.b = c41011u1g;
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (abstractC31183mge instanceof C19153dge) {
                            C41011u1g c41011u1g2 = new C41011u1g();
                            c41011u1g2.b = 2;
                            c41011u1g2.a |= 1;
                            c23404grd.a = 7;
                            c23404grd.b = c41011u1g2;
                        } else if (abstractC31183mge instanceof C17805cge) {
                            D1g d1g2 = new D1g();
                            d1g2.b = true;
                            d1g2.a |= 1;
                            c23404grd.a = 12;
                            c23404grd.b = d1g2;
                        } else if (abstractC31183mge instanceof AbstractC11627Vfe) {
                            C25091i7b c25091i7b = new C25091i7b();
                            AbstractC11627Vfe abstractC11627Vfe = (AbstractC11627Vfe) abstractC31183mge;
                            if (abstractC11627Vfe instanceof C10542Tfe) {
                                i3 = 1;
                            } else if (!(abstractC11627Vfe instanceof C11084Ufe)) {
                                throw new RuntimeException();
                            }
                            c25091i7b.b = i3;
                            c25091i7b.a |= 1;
                            c23404grd.a = 9;
                            c23404grd.b = c25091i7b;
                        } else if (abstractC31183mge instanceof C12171Wfe) {
                            C13124Xz7 c13124Xz7 = new C13124Xz7();
                            c23404grd.a = 8;
                            c23404grd.b = c13124Xz7;
                        } else if (abstractC31183mge instanceof C15134age) {
                            C39429sqd c39429sqd = new C39429sqd();
                            C15134age c15134age = (C15134age) abstractC31183mge;
                            c39429sqd.b = (float) c15134age.c;
                            c39429sqd.a |= 1;
                            Set set2 = c15134age.e;
                            if (set2 != null) {
                                strArr2 = (String[]) set2.toArray(new String[0]);
                            } else {
                                strArr2 = null;
                            }
                            c39429sqd.t = strArr2;
                            c39429sqd.X = Ivk.e(c15134age.b);
                            c39429sqd.a |= 4;
                            c39429sqd.c = Hvk.n(c15134age.d);
                            c39429sqd.a |= 2;
                            c23404grd.a = 13;
                            c23404grd.b = c39429sqd;
                        }
                    }
                    arrayList2.add(c23404grd);
                    arrayList = arrayList2;
                    c41861ufe2 = c41861ufe;
                    r6 = 1;
                }
                c41861ufe = c41861ufe2;
                arrayList2.add(c23404grd);
                arrayList = arrayList2;
                c41861ufe2 = c41861ufe;
                r6 = 1;
            } else {
                C41861ufe c41861ufe3 = c41861ufe2;
                c41861ufe3.Z = (C23404grd[]) arrayList.toArray(new C23404grd[0]);
                Fvk fvk = c0179Afe.a;
                c41861ufe3.c = fvk.i().i;
                c41861ufe3.a |= 2;
                c41861ufe3.t = Hvk.n(c0179Afe.c);
                c41861ufe3.a |= 4;
                c23775h89.a = 49;
                c23775h89.b = c41861ufe3;
                C11257Uo c11257Uo = c0179Afe.j;
                if (c11257Uo != null) {
                    c32551ni = new C32551ni();
                    C1606Cw1 c1606Cw12 = new C1606Cw1();
                    c1606Cw12.a(true);
                    c32551ni.b = c1606Cw12;
                    switch (AbstractC30172lva.L(Knk.h(c11257Uo.a))) {
                        case 0:
                            i = 1;
                            break;
                        case 1:
                            i = 2;
                            break;
                        case 2:
                            i = 3;
                            break;
                        case 3:
                            i = 4;
                            break;
                        case 4:
                            i = 5;
                            break;
                        case 5:
                            i = 6;
                            break;
                        case 6:
                            i = 7;
                            break;
                        case 7:
                            i = 8;
                            break;
                        case 8:
                            i = 9;
                            break;
                        case 9:
                            i = 10;
                            break;
                        case 10:
                            i = 11;
                            break;
                        case 11:
                            i = 12;
                            break;
                        case 12:
                            i = 13;
                            break;
                        case 13:
                            i = 14;
                            break;
                        case 14:
                            i = 15;
                            break;
                        case 15:
                            i = 16;
                            break;
                        case 16:
                            i = 17;
                            break;
                        case 17:
                            i = 18;
                            break;
                        case 18:
                            i = 19;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    c32551ni.c = i;
                    c32551ni.a |= 1;
                    c32551ni.t = AbstractC7238Nde.e(c11257Uo.b);
                } else {
                    c32551ni = null;
                }
                c23775h89.Z = c32551ni;
                c23775h89.e(fvk.i().h.b());
                c5908Ks.c = c23775h89;
                String g = c0179Afe.a.g();
                if (g == null) {
                    e = null;
                } else {
                    e = AbstractC7238Nde.e(g);
                }
                c5908Ks.t = e;
                synchronized (((LinkedHashMap) this.Y)) {
                    try {
                        C24366had c24366had2 = (C24366had) ((LinkedHashMap) this.Y).get(c0179Afe.a.h());
                        if (c24366had2 == null) {
                            c24366had2 = new C24366had(0, 0);
                        }
                        if (z) {
                            c24366had = new C24366had(c24366had2.a, Integer.valueOf(((Number) c24366had2.b).intValue() + 1));
                        } else {
                            c24366had = new C24366had(Integer.valueOf(((Number) c24366had2.a).intValue() + 1), c24366had2.b);
                        }
                        ((LinkedHashMap) this.Y).put(c0179Afe.a.h(), c24366had);
                        c4730In9 = new C4730In9();
                        if (z) {
                            intValue = ((Number) c24366had.b).intValue();
                        } else {
                            intValue = ((Number) c24366had.a).intValue();
                        }
                        c4730In9.b(intValue);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c5908Ks.X = c4730In9;
                AbstractC31183mge abstractC31183mge2 = (AbstractC31183mge) AbstractC41828ue3.S0(c0179Afe.h);
                if (abstractC31183mge2 instanceof AbstractC11627Vfe) {
                    c5908Ks.a(8);
                    C1606Cw1 c1606Cw13 = new C1606Cw1();
                    c1606Cw13.a(false);
                    c5908Ks.o0 = c1606Cw13;
                } else if (abstractC31183mge2 instanceof C12171Wfe) {
                    c5908Ks.a(9);
                    C1606Cw1 c1606Cw14 = new C1606Cw1();
                    c1606Cw14.a(false);
                    c5908Ks.o0 = c1606Cw14;
                } else {
                    c5908Ks.a(7);
                    C1606Cw1 c1606Cw15 = new C1606Cw1();
                    c1606Cw15.a(true);
                    c5908Ks.o0 = c1606Cw15;
                }
                c38109rr9.X = (C5908Ks[]) Collections.singletonList(c5908Ks).toArray(new C5908Ks[0]);
                c38109rr9.c = 29;
                c38109rr9.a |= 2;
                c38109rr9.t = AbstractC7238Nde.e("default");
                wNi.Z = (C38109rr9[]) Collections.singletonList(c38109rr9).toArray(new C38109rr9[0]);
                byte[] bArr = c0179Afe.a.i().e;
                bArr.getClass();
                wNi.b = bArr;
                wNi.a |= 1;
                return wNi;
            }
        }
    }

    public RemoteAction h(Icon icon, String str, int i, String str2) {
        Context context = (Context) this.b;
        Context applicationContext = context.getApplicationContext();
        Intent intent = new Intent(context, (Class<?>) InCallService.class);
        intent.putExtra(str2, true);
        return AbstractC36684qn9.h(icon, str, str, PendingIntent.getService(applicationContext, i, intent, 201326592));
    }

    public IR6 i(C0179Afe c0179Afe, boolean z) {
        IR6 ir6 = new IR6();
        ((C8241Oze) ((B73) this.b)).getClass();
        ir6.a(System.currentTimeMillis());
        if (z) {
            C42132us c42132us = new C42132us();
            WNi g = g(c0179Afe, z);
            c42132us.a = 1;
            c42132us.b = g;
            C12718Xfi c12718Xfi = (C12718Xfi) this.X;
            if (((String) c12718Xfi.getValue()).length() > 0) {
                P4i p4i = new P4i();
                p4i.b((String) c12718Xfi.getValue());
                c42132us.Y = p4i;
            }
            ir6.a = 21;
            ir6.b = c42132us;
            return ir6;
        }
        C39459ss c39459ss = new C39459ss();
        WNi g2 = g(c0179Afe, z);
        c39459ss.a = 1;
        c39459ss.b = g2;
        ir6.a = 18;
        ir6.b = c39459ss;
        return ir6;
    }

    public boolean j(InterfaceC8457Pk interfaceC8457Pk) {
        if (interfaceC8457Pk != null) {
            return d(interfaceC8457Pk);
        }
        return false;
    }

    public GC8 k(OXc oXc) {
        Object obj;
        Object obj2;
        Iterator it = m().iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (AbstractC2032Dq9.j(((GC8) obj2).d, oXc)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        GC8 gc8 = (GC8) obj2;
        if (gc8 == null) {
            Iterator it2 = ((ArrayList) this.c).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (AbstractC2032Dq9.j(((GC8) next).d, oXc)) {
                    obj = next;
                    break;
                }
            }
            return (GC8) obj;
        }
        return gc8;
    }

    public GC8 l(OXc oXc) {
        GC8 k = k(oXc);
        if (k == null) {
            return ((C7873Oi0) this.b).c(new C14457aAd(oXc, 2));
        }
        return k;
    }

    public List m() {
        return AbstractC41828ue3.u1((ArrayList) ((C7873Oi0) this.b).b);
    }

    public SingleMap n() {
        return new SingleMap(((InterfaceC34553pC3) this.c).j(EnumC33837ofd.E0), C3000Fia.s0);
    }

    public CompletableFromSingle p(ObservableElementAtSingle observableElementAtSingle, C17502cSa c17502cSa, AbstractC8032Opc abstractC8032Opc) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(observableElementAtSingle, ((C0973Bre) this.b).i()), new DEd(this, c17502cSa, abstractC8032Opc, 4)));
    }

    public void q(C29103l7e c29103l7e, int i, C7553Nsg c7553Nsg) {
        C27370jpe c27370jpe;
        Uri b;
        String str;
        JXb jXb = ((C16029bLh) c29103l7e.X.get(i)).a;
        A a = null;
        if (jXb instanceof C27370jpe) {
            c27370jpe = (C27370jpe) jXb;
        } else {
            c27370jpe = null;
        }
        if (c27370jpe != null) {
            boolean z = c27370jpe.D;
            C47427ype c47427ype = c27370jpe.a;
            if (z) {
                C42847vP1 c42847vP1 = c47427ype.j;
                if (c42847vP1 != null) {
                    Uri parse = Uri.parse(c42847vP1.c);
                    y(c29103l7e, i, parse);
                    ArrayList arrayList = (ArrayList) this.Y;
                    ((CompositeDisposable) arrayList.get(i)).j();
                    WP1 wp1 = c27370jpe.A;
                    if (wp1 != null) {
                        C0973Bre c0973Bre = (C0973Bre) this.t;
                        ((CompositeDisposable) arrayList.get(i)).d(SubscribersKt.j(new ObservableSubscribeOn(wp1.a, c0973Bre.g()).u0(c0973Bre.i()), new C8812Qb(this, c29103l7e, i, parse, 8), null, new C46876yQ0(this, c29103l7e, i, 16), 2));
                        return;
                    }
                    return;
                }
                return;
            }
            XSg xSg = (XSg) ((RS4) this.c).get();
            String z2 = PZj.z(c47427ype.f);
            if (z2 != null) {
                LSg x = xSg.x();
                if (x != null) {
                    str = x.f;
                } else {
                    str = null;
                }
                String z3 = PZj.z(str);
                if (z3 != null) {
                    a = new A(3, z3, z2);
                }
            }
            if (a != null) {
                b = AbstractC20835ew8.h(a.b, a.c, EnumC36440qc7.PROFILE, false, 0, false, 120);
            } else {
                C32922nyi c32922nyi = c47427ype.c;
                b = AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, c7553Nsg.a, c7553Nsg.b, 20, null);
            }
            y(c29103l7e, i, b);
        }
    }

    public void r(ArrayList arrayList) {
        C27355jp c27355jp;
        C27355jp c27355jp2;
        EnumC10152Sn enumC10152Sn;
        String str;
        C26018ip c26018ip;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<C12699Xf> list = (List) it.next();
            HashSet hashSet = new HashSet();
            if (!list.isEmpty()) {
                int i = 0;
                for (C12699Xf c12699Xf : list) {
                    hashSet.add(c12699Xf.c.b.c);
                    if (!c12699Xf.c.b.r) {
                        i++;
                    }
                }
                C12699Xf c12699Xf2 = (C12699Xf) AbstractC41828ue3.I0(list);
                C13826Zh c13826Zh = null;
                if (c12699Xf2 != null && (c26018ip = c12699Xf2.c) != null) {
                    c27355jp = c26018ip.b;
                } else {
                    c27355jp = null;
                }
                if (c27355jp == null) {
                    c27355jp2 = null;
                } else {
                    c27355jp2 = c27355jp;
                }
                if (c27355jp2 != null && (str = c27355jp2.a) != null) {
                    c13826Zh = ((C22053fr) this.t).d(str);
                }
                if (c13826Zh != null) {
                    c13826Zh.j();
                }
                if (c27355jp == null || (enumC10152Sn = c27355jp.b) == null) {
                    enumC10152Sn = EnumC10152Sn.UNKNOWN;
                }
                int size = list.size();
                int size2 = list.size() - hashSet.size();
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.MULTI_AD_POD_CACHE, "pod_size", String.valueOf(size));
                X.d("filled_num", String.valueOf(i));
                X.d("ad_product", enumC10152Sn.a);
                X.d("duplicate_ad_num", String.valueOf(size2));
                ((InterfaceC14452aA8) this.X).d(X, 1L);
            }
        }
    }

    public void s(Function0 function0) {
        X90 x90;
        int i;
        boolean z;
        String y;
        if (((X90) this.X) != null) {
            ArrayList arrayList = (ArrayList) this.Y;
            arrayList.add(function0.invoke());
            C7873Oi0 c7873Oi0 = (C7873Oi0) this.b;
            List u1 = AbstractC41828ue3.u1((ArrayList) c7873Oi0.b);
            ArrayList d = c7873Oi0.d();
            int size = u1.size();
            String str = null;
            for (int i2 = 0; i2 < size; i2++) {
                GC8 gc8 = (GC8) u1.get(i2);
                if (i2 > 0 && gc8.b != i2 - 1) {
                    str = EU0.y(AbstractC21001f3j.h("Active entry ", " id ", gc8.d.getId(), gc8.hashCode(), " at "), i2, " has invalid left link");
                }
                if (i2 < u1.size() - 1 && gc8.c != i2 + 1) {
                    str = EU0.y(AbstractC21001f3j.h("Active entry ", " id ", gc8.d.getId(), gc8.hashCode(), " at "), i2, " has invalid right link");
                }
            }
            int size2 = d.size();
            for (int i3 = 0; i3 < size2; i3++) {
                GC8 gc82 = (GC8) d.get(i3);
                int i4 = gc82.b;
                OXc oXc = gc82.d;
                if (i4 >= -1 && i4 < u1.size()) {
                    int i5 = gc82.c;
                    if (i5 < 0 || i5 > u1.size()) {
                        y = EU0.y(AbstractC21001f3j.h("Removed entry ", " id ", oXc.getId(), gc82.hashCode(), " at "), i3, " right link");
                    }
                } else {
                    y = EU0.y(AbstractC21001f3j.h("Removed entry ", " id ", oXc.getId(), gc82.hashCode(), " at "), i3, " left link");
                }
                str = y;
            }
            List list = u1;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((GC8) it.next()).d);
            }
            Set y1 = AbstractC41828ue3.y1(arrayList2);
            if (y1.size() != u1.size()) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : y1) {
                    OXc oXc2 = (OXc) obj;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it2 = list.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (AbstractC2032Dq9.j(((GC8) it2.next()).d, oXc2) && (i = i + 1) < 0) {
                                AbstractC43165ve3.e0();
                                throw null;
                            }
                        }
                    }
                    if (i > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    OXc oXc3 = (OXc) it3.next();
                    arrayList4.add("id " + oXc3.getId() + ": " + oXc3 + " type " + oXc3.getType().b() + "(" + oXc3.getType() + ")");
                }
                str = AbstractC41828ue3.O0(arrayList4, "; ", "Duplicated ids (", ")", null, 56);
            }
            Iterator it4 = ((ArrayList) this.c).iterator();
            while (it4.hasNext()) {
                GC8 gc83 = (GC8) it4.next();
                int indexOf = u1.indexOf(gc83);
                if (indexOf >= 0) {
                    StringBuilder h = AbstractC21001f3j.h("Extra entry ", " id ", gc83.d.getId(), gc83.hashCode(), " is also active at ");
                    h.append(indexOf);
                    str = h.toString();
                }
                if (d.indexOf(gc83) >= 0) {
                    str = "Extra entry " + gc83.hashCode() + " id " + gc83.d.getId() + " is also removed";
                }
            }
            if (str != null && (x90 = (X90) this.X) != null) {
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((AbstractC14215Zzd) it5.next()).toString());
                }
                x90.N(str, arrayList5);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 5:
                FeedManager g = ((C10186Soc) this.b).g((EnumC13875Zj7) this.c, "fetchFeedEntriesWithExpiredStreaks");
                C9553Rk7 c9553Rk7 = new C9553Rk7(singleEmitter);
                g.fetchFeedEntriesWithExpiredStreaks((Long) this.t, (Long) this.X, (Long) this.Y, c9553Rk7);
                return;
            default:
                C37827red c37827red = (C37827red) this.b;
                c37827red.a.i2(new C45181x9(singleEmitter, c37827red, (GNg) this.c, (CompositeDisposable) this.t, (String) this.X, (SnapParentType) this.Y));
                return;
        }
    }

    public void t() {
        Iterator it = ((ArrayList) this.t).iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PictureInPictureParams u(Media media, boolean z, boolean z2) {
        PictureInPictureParams.Builder aspectRatio;
        PictureInPictureParams build;
        int i;
        Icon createWithResource;
        int i2;
        int i3;
        Icon createWithResource2;
        int i4;
        Icon createWithResource3;
        int i5;
        int i6;
        aspectRatio = AbstractC36684qn9.e().setAspectRatio(new Rational(9, 16));
        if (z) {
            ArrayList arrayList = new ArrayList();
            int i7 = AbstractC20141eQ6.b[media.ordinal()];
            boolean z3 = true;
            if (i7 != 1) {
                if (i7 != 2 && i7 != 3) {
                    if (i7 != 4 && i7 != 5) {
                        throw new RuntimeException();
                    }
                }
                if (!z3) {
                    i = R.drawable.f74530_resource_name_obfuscated_res_0x7f0804eb;
                } else {
                    i = R.drawable.f74520_resource_name_obfuscated_res_0x7f0804ea;
                }
                Context context = (Context) this.b;
                createWithResource = Icon.createWithResource(context, i);
                if (!z3) {
                    i2 = R.string.talk_notification_action_mute;
                } else {
                    i2 = R.string.talk_notification_action_unmute;
                }
                String string = context.getString(i2);
                if (!z3) {
                    i3 = 100;
                } else {
                    i3 = 101;
                }
                arrayList.add(h(createWithResource, string, i3, "toggle_audio_action_extra"));
                String string2 = context.getString(R.string.talk_notification_action_hang_up);
                createWithResource2 = Icon.createWithResource(context, R.drawable.f68500_resource_name_obfuscated_res_0x7f080161);
                arrayList.add(h(createWithResource2, string2, Tweaks.ENABLE_STREAK_EDUCATION, "end_call_action_extra"));
                if (z2) {
                    boolean h = Nvk.h(media);
                    if (h) {
                        i4 = R.drawable.f68760_resource_name_obfuscated_res_0x7f080185;
                    } else {
                        i4 = R.drawable.f68750_resource_name_obfuscated_res_0x7f080184;
                    }
                    createWithResource3 = Icon.createWithResource(context, i4);
                    if (h) {
                        i5 = R.string.talk_notification_action_camera_on;
                    } else {
                        i5 = R.string.talk_notification_action_camera_off;
                    }
                    String string3 = context.getString(i5);
                    if (h) {
                        i6 = 120;
                    } else {
                        i6 = 121;
                    }
                    arrayList.add(h(createWithResource3, string3, i6, "toggle_video_action_extra"));
                }
                aspectRatio.setActions(arrayList);
            }
            z3 = false;
            if (!z3) {
            }
            Context context2 = (Context) this.b;
            createWithResource = Icon.createWithResource(context2, i);
            if (!z3) {
            }
            String string4 = context2.getString(i2);
            if (!z3) {
            }
            arrayList.add(h(createWithResource, string4, i3, "toggle_audio_action_extra"));
            String string22 = context2.getString(R.string.talk_notification_action_hang_up);
            createWithResource2 = Icon.createWithResource(context2, R.drawable.f68500_resource_name_obfuscated_res_0x7f080161);
            arrayList.add(h(createWithResource2, string22, Tweaks.ENABLE_STREAK_EDUCATION, "end_call_action_extra"));
            if (z2) {
            }
            aspectRatio.setActions(arrayList);
        }
        build = aspectRatio.build();
        return build;
    }

    public void v(InterfaceC18977dYc interfaceC18977dYc) {
        F0d f0d;
        if (interfaceC18977dYc instanceof D0d) {
            f0d = new F0d((D0d) interfaceC18977dYc);
        } else {
            f0d = null;
        }
        synchronized (this) {
            ((ArrayList) this.c).add(interfaceC18977dYc);
            if (interfaceC18977dYc instanceof InterfaceC46971yUc) {
                ((ArrayList) this.t).add(interfaceC18977dYc);
            }
            if (f0d != null) {
                ((ArrayList) this.c).add(f0d);
                ((ArrayList) this.t).add(f0d);
            }
        }
        if (interfaceC18977dYc instanceof InterfaceC46971yUc) {
            ((InterfaceC46971yUc) interfaceC18977dYc).v((C35022pYc) this.b);
        }
    }

    public void w(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v((InterfaceC18977dYc) it.next());
        }
    }

    public void x() {
        if (!((AtomicBoolean) this.X).getAndSet(true)) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C42661vG4) this.c).get();
            Map b = ((C12754Xhd) this.b).b();
            ArrayList arrayList = new ArrayList(b.size());
            for (Map.Entry entry : b.entrySet()) {
                EnumC24239hUb enumC24239hUb = (EnumC24239hUb) entry.getKey();
                interfaceC14452aA8.l(AbstractC2032Dq9.W(GDb.F3, "step", enumC24239hUb), ((Number) entry.getValue()).longValue());
                arrayList.add(C25099i7j.a);
            }
            for (Map.Entry entry2 : ((HashMap) this.Y).entrySet()) {
                EnumC24239hUb enumC24239hUb2 = (EnumC24239hUb) entry2.getKey();
                C23625h1d c23625h1d = (C23625h1d) entry2.getValue();
                boolean z = c23625h1d.a;
                C36254qTb W = AbstractC2032Dq9.W(GDb.G3, "step", enumC24239hUb2);
                W.a("success", Boolean.valueOf(z));
                interfaceC14452aA8.d(W, c23625h1d.b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [k7e, api] */
    public void y(C29103l7e c29103l7e, int i, Uri uri) {
        if (!uri.equals(Uri.EMPTY)) {
            ?? r0 = (AbstractC15336api) this.b;
            if (r0 != 0) {
                r0.c(c29103l7e, i, uri);
                return;
            }
            return;
        }
        new IllegalStateException("Failed to generate Made For Us story thumbnail uri");
    }

    public SingleFlatMap z(C32499nfd c32499nfd, g gVar) {
        return new SingleFlatMap(new SingleFlatMap(n(), new C28486kfd(1, this)), new I9d(gVar, 5, c32499nfd));
    }

    public OYb(C12754Xhd c12754Xhd, C42661vG4 c42661vG4, C42661vG4 c42661vG42) {
        this.a = 10;
        this.b = c12754Xhd;
        this.c = c42661vG4;
        this.t = c42661vG42;
        this.X = new AtomicBoolean(false);
        this.Y = new HashMap();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        Disposable subscribe = ((Maybe) this.b).h(new C21275fGc(maybeEmitter, 1, (C19157dgi) this.t)).e(new HWb(maybeEmitter, 27, (A3i) this.X)).f(new C21275fGc(maybeEmitter, 2, (C19157dgi) this.Y)).k().subscribe();
        C12364Woj c12364Woj = (C12364Woj) this.c;
        C27521jwb.Z.getClass();
        Collections.singletonList("ObservableExtensions");
        c12364Woj.d.d(subscribe);
    }

    public OYb(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 26;
        this.b = mushroomApplication;
        this.c = new C12718Xfi(new C38445s6e(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(b79, "ProfileSelfServeEligibilityChecker");
        this.t = b;
        C29317lHe a = b.a(1);
        this.X = a;
        this.Y = new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC45280xDc(28, this))), a);
    }

    public OYb(C12613Xai c12613Xai, InterfaceC7706Oa1 interfaceC7706Oa1, CompositeDisposable compositeDisposable) {
        this.a = 8;
        this.b = c12613Xai;
        this.c = interfaceC7706Oa1;
        this.t = compositeDisposable;
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.X = new C0973Bre(AbstractC29703la3.d(c7374Nk3, c7374Nk3, "OnboardingImpressionLogger"));
        Collections.singletonList("OnboardingImpressionLogger");
        this.Y = C38012rn0.a;
    }

    public OYb(C35022pYc c35022pYc) {
        this.a = 9;
        this.b = c35022pYc;
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.X = new ArrayList();
        this.Y = new ArrayList();
    }

    public OYb(C1657Cyc c1657Cyc, C30435m78 c30435m78, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 14;
        this.b = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "PeliasProxyGrpcClientImpl");
        this.c = f;
        this.t = new C0973Bre(f);
        this.X = interfaceC34553pC3.u(EnumC17648cZa.PELIAS_PROXY_GRPC_STAGING);
        this.Y = new SingleCache(new SingleDefer(new C45019x1d(c1657Cyc, 4, this)));
    }

    public OYb(C27147jfb c27147jfb, InterfaceC19582e03 interfaceC19582e03, GS8 gs8) {
        this.a = 20;
        this.b = c27147jfb;
        this.c = interfaceC19582e03;
        this.t = gs8;
        FHh fHh = FHh.Z;
        this.X = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "PostableContentDestinationsNetworkClientImpl"));
        this.Y = C38012rn0.a;
    }

    public OYb(RS4 rs4) {
        this.a = 24;
        this.c = rs4;
        C35792q7e c35792q7e = C35792q7e.Z;
        c35792q7e.getClass();
        this.t = new C0973Bre(new C12303Wm0(c35792q7e, "ProfileMadeForUsCarouselViewBindingPresenter"));
        this.X = C38012rn0.a;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(new CompositeDisposable());
        }
        this.Y = arrayList;
    }

    public OYb(Context context, C27737k66 c27737k66, InterfaceC14368a6c interfaceC14368a6c, JEd jEd, Activity activity) {
        this.a = 17;
        this.b = context;
        this.c = c27737k66;
        this.t = interfaceC14368a6c;
        this.X = jEd;
        this.Y = new WeakReference(activity);
    }

    public OYb(InterfaceC15222ake interfaceC15222ake, C6328Lm1 c6328Lm1, C24840hw3 c24840hw3, C22053fr c22053fr, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 3;
        this.b = c6328Lm1;
        this.c = c24840hw3;
        this.t = c22053fr;
        this.X = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("MultiAdPodUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = (C24534hi5) interfaceC15222ake.get();
    }

    public OYb(C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44) {
        this.a = 23;
        X4e x4e = X4e.Z;
        this.b = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "ProfileActionMenuLauncherImpl"));
        this.c = c22477gA4;
        this.t = c22477gA42;
        this.X = c22477gA43;
        this.Y = c22477gA44;
    }

    public OYb(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 13;
        this.b = xSg;
        this.c = interfaceC34553pC3;
        this.t = interfaceC15222ake2;
        this.X = interfaceC15222ake;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.Y = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsProtoApiCaller"));
    }

    public OYb(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C23639h25 c23639h25) {
        this.a = 27;
        this.b = b73;
        this.c = interfaceC34553pC3;
        this.t = new C12718Xfi(new POd(29, c23639h25));
        this.X = new C12718Xfi(new C0722Bfe(0, this));
        this.Y = new LinkedHashMap();
    }

    public OYb() {
        this.a = 18;
        this.b = new C7873Oi0(14);
        this.c = new ArrayList();
        this.t = new ArrayList();
        this.Y = new ArrayList();
    }
}
