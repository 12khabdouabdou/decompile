package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.SkuDetails;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MessageState;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import com.snapchat.client.messaging.UUID;
import defpackage.C30621mG1;
import defpackage.FN;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: vG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42656vG implements Function, InterfaceC30724mL0, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C42656vG(O90 o90, Function2 function2) {
        this.a = 15;
        this.b = o90;
        this.c = (AbstractC37275rE9) function2;
    }

    private final Object a(Object obj) {
        C9441Rf0 c9441Rf0 = (C9441Rf0) this.b;
        c9441Rf0.getClass();
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged R = new ObservableFilter((ObservableRefCount) this.c, C15671b50.v0).R(C31255mjk.e0);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c9441Rf0.X;
        observables.getClass();
        return new ObservableSwitchMapMaybe(Observables.a(R, observableDistinctUntilChanged), Ruk.f0).S(Functions.a);
    }

    private final Object b(Object obj) {
        return ObservablesKt.b(new ObservableScan(((ND5) ((C27180jh0) this.b).t).e0, C34494p99.j).S(Functions.a), (ObservableDistinctUntilChanged) this.c, new ObservableJust((C8818Qb5) obj));
    }

    private final Object c(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
        if (booleanValue) {
            InterfaceC11009Uc2 interfaceC11009Uc2 = (InterfaceC11009Uc2) this.c;
            Observable a = interfaceC11009Uc2.a();
            C10549Tg0 c10549Tg0 = C10549Tg0.t0;
            a.getClass();
            ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(observableRefCount, new ObservableFilter(a, c10549Tg0).o(C9924Sc2.class)), new C35206ph0(interfaceC11009Uc2, 0));
            Observable a2 = interfaceC11009Uc2.a();
            C10549Tg0 c10549Tg02 = C10549Tg0.s0;
            a2.getClass();
            return new ObservableDelaySubscriptionOther(observableRepeatWhen, new ObservableFilter(a2, c10549Tg02).o(AbstractC9380Rc2.class));
        }
        return observableRefCount;
    }

    private final Object d(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return new ObservableMap((ObservableRefCount) this.b, C43081va7.f0).S(Functions.a).L0(new C6764Mh0((ObservableRefCount) this.c, 0));
        }
        return ObservableEmpty.a;
    }

    private final Object e(Object obj) {
        ((Boolean) obj).getClass();
        C32958o09 c32958o09 = new C32958o09(((C39823t8a) this.b).a);
        C48574zh0 c48574zh0 = (C48574zh0) this.c;
        Observable a = ((InterfaceC14334a50) c48574zh0.c).a();
        C2377Eh0 c2377Eh0 = C2377Eh0.f0;
        a.getClass();
        return new ObservableMergeWithCompletable(new ObservableFilter(new ObservableTakeUntilPredicate(new ObservableSkipWhile(a, c2377Eh0), C2377Eh0.g0).v0(U40.class), new C17006c50(1, c32958o09)).N0(1L), new CompletableFromAction(new C10569Th(11, new A9(c32958o09, 28, c48574zh0))));
    }

    private final Object f(Object obj) {
        List list = (List) obj;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C12730Xg9) it.next()).a, ((C25852ih9) this.b).b)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        ObservableJust observableJust = null;
        if (i < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C12730Xg9 c12730Xg9 = (C12730Xg9) list.get(intValue);
            C32561ni9 c32561ni9 = (C32561ni9) this.c;
            observableJust = new ObservableJust(new C33877oh9(c32561ni9.a, c32561ni9.c, c32561ni9.d, c12730Xg9.b, intValue));
        }
        if (observableJust == null) {
            return ObservableEmpty.a;
        }
        return observableJust;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x04e5, code lost:
    
        if (r11.b == false) goto L142;
     */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0807 A[Catch: CancellationException | TimeoutException -> 0x0819, Exception -> 0x0860, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0860, blocks: (B:228:0x0807, B:231:0x080c, B:232:0x0810, B:238:0x081b, B:240:0x0831, B:243:0x0839, B:245:0x0846), top: B:226:0x0805 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x081b A[Catch: CancellationException | TimeoutException -> 0x0819, CancellationException | TimeoutException -> 0x0819, Exception -> 0x0860, TryCatch #0 {Exception -> 0x0860, blocks: (B:228:0x0807, B:231:0x080c, B:232:0x0810, B:238:0x081b, B:240:0x0831, B:243:0x0839, B:245:0x0846), top: B:226:0x0805 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x07c8  */
    /* JADX WARN: Type inference failed for: r5v68, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        String str2;
        Object next;
        char c;
        char c2;
        long j;
        FN.AbstractC2796n c0010a;
        FN.AbstractC2796n abstractC2796n;
        Object obj2;
        Object obj3;
        C26963jX0 c26963jX0;
        Activity activity;
        String str3;
        String str4;
        Future k;
        int i;
        int i2;
        C36326qX0 c36326qX0;
        String str5;
        boolean z;
        String str6;
        M1 m1;
        C32313nX0 c32313nX0;
        String str7;
        boolean z2;
        String str8;
        int i3;
        String str9;
        String str10;
        L9k c46597yCf;
        int i4;
        int i5 = 4;
        int i6 = 12;
        int i7 = 15;
        RF8 rf8 = null;
        Object obj4 = null;
        int i8 = 1;
        int i9 = 0;
        switch (this.a) {
            case 0:
                ArrayList a0 = AbstractC43165ve3.a0((C0168Af3) obj);
                C41319uG c41319uG = (C41319uG) this.c;
                C26607jG c26607jG = c41319uG.b;
                C46665yG c46665yG = (C46665yG) this.b;
                String str11 = c26607jG.a;
                Long a1 = Y4i.a1(str11);
                if (a1 != null) {
                    long longValue = a1.longValue();
                    C0168Af3 c0168Af3 = new C0168Af3();
                    c0168Af3.b("AddRenderEffect");
                    USe uSe = new USe();
                    C23809hA c23809hA = new C23809hA();
                    if (c26607jG.d.contains(EnumC29281lG.a)) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    String str12 = str;
                    String str13 = c41319uG.c;
                    if (str13 == null) {
                        str13 = "";
                    }
                    String str14 = str13;
                    int ordinal = c41319uG.d.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                str2 = "UNSPECIFIED";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str2 = "ASYNC";
                        }
                    } else {
                        str2 = "SYNC";
                    }
                    byte[] bytes = c46665yG.d.g(new C35082pb8("AI_SNAPS_TAB", str12, str14, c41319uG.a, str2)).getBytes(Charset.forName("UTF-8"));
                    C30621mG1 c30621mG1 = new C30621mG1();
                    RF1 rf1 = new RF1();
                    RF1.b bVar = new RF1.b();
                    C35656q1a c35656q1a = new C35656q1a();
                    C37422rL9 c37422rL9 = new C37422rL9();
                    c37422rL9.b = longValue;
                    c37422rL9.a |= 1;
                    c35656q1a.b = c37422rL9;
                    bVar.a = 27;
                    bVar.b = c35656q1a;
                    rf1.t = bVar;
                    C30621mG1.a aVar = new C30621mG1.a();
                    C14955aY9 c14955aY9 = new C14955aY9();
                    C6857Ml9 c6857Ml9 = new C6857Ml9();
                    bytes.getClass();
                    c6857Ml9.t = bytes;
                    c6857Ml9.c |= 1;
                    c14955aY9.b = c6857Ml9;
                    aVar.a = 15;
                    aVar.b = c14955aY9;
                    c30621mG1.t = aVar;
                    c30621mG1.c = rf1;
                    c23809hA.a = 1;
                    c23809hA.b = c30621mG1;
                    c23809hA.X = 2;
                    c23809hA.c |= 1;
                    ArrayList arrayList = new ArrayList();
                    C48051zI6 c48051zI6 = new C48051zI6();
                    QNi qNi = new QNi();
                    C18983dYi c18983dYi = new C18983dYi();
                    c18983dYi.a(0);
                    qNi.a = 4;
                    qNi.b = c18983dYi;
                    c48051zI6.a = 1;
                    c48051zI6.b = qNi;
                    arrayList.add(c48051zI6);
                    c23809hA.t = (C48051zI6[]) arrayList.toArray(new C48051zI6[0]);
                    uSe.a = 1;
                    uSe.b = c23809hA;
                    c0168Af3.a = 6;
                    c0168Af3.b = uSe;
                    a0.add(c0168Af3);
                    return a0;
                }
                throw new IllegalArgumentException("Illegal Lens ID: ".concat(str11));
            case 1:
                ZY9 zy9 = (ZY9) obj;
                if (zy9 instanceof YY9) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (zy9 instanceof XY9) {
                    Set set = ((XY9) zy9).a;
                    Iterator it = set.iterator();
                    if (!it.hasNext()) {
                        next = null;
                    } else {
                        next = it.next();
                        if (it.hasNext()) {
                            WY9 wy9 = (WY9) next;
                            if (wy9 instanceof PY9) {
                                c = 0;
                            } else if (wy9 instanceof VY9) {
                                c = 1;
                            } else if (wy9 instanceof SY9) {
                                c = 2;
                            } else {
                                throw new RuntimeException();
                            }
                            do {
                                Object next2 = it.next();
                                WY9 wy92 = (WY9) next2;
                                if (wy92 instanceof PY9) {
                                    c2 = 0;
                                } else if (wy92 instanceof VY9) {
                                    c2 = 1;
                                } else if (wy92 instanceof SY9) {
                                    c2 = 2;
                                } else {
                                    throw new RuntimeException();
                                }
                                if (c > c2) {
                                    next = next2;
                                    c = c2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    WY9 wy93 = (WY9) next;
                    boolean z3 = wy93 instanceof PY9;
                    C40025tI c40025tI = (C40025tI) this.c;
                    C8818Qb5 c8818Qb5 = (C8818Qb5) this.b;
                    if (z3) {
                        j = c8818Qb5.a;
                    } else if (wy93 instanceof UY9) {
                        j = c8818Qb5.b;
                    } else if (wy93 instanceof TY9) {
                        j = c8818Qb5.c;
                    } else {
                        if (wy93 instanceof SY9) {
                            c40025tI.getClass();
                            Set set2 = MC9.a;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj5 : set) {
                                if (obj5 instanceof SY9) {
                                    arrayList2.add(obj5);
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                Iterator it2 = arrayList2.iterator();
                                while (it2.hasNext()) {
                                    SY9 sy9 = (SY9) it2.next();
                                    if ((!(sy9 instanceof RY9) || !((RY9) sy9).b) && !MC9.a.contains(sy9.a().b) && !c8818Qb5.e.contains(sy9.a().a.a) && !c8818Qb5.f.contains(sy9.a().b)) {
                                    }
                                }
                            }
                            j = c8818Qb5.d;
                        }
                        j = -1;
                    }
                    if (j > 0) {
                        return new ObservableMap(Observable.R0(j, TimeUnit.MILLISECONDS, c40025tI.c.d()), VQ6.X);
                    }
                    if (j == 0) {
                        return new ObservableJust(Boolean.FALSE);
                    }
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 2:
                AbstractC45932xi9 abstractC45932xi9 = (AbstractC45932xi9) obj;
                AbstractC39249si9 abstractC39249si9 = (AbstractC39249si9) ((AbstractC40586ti9) this.c);
                C32958o09 a = abstractC39249si9.a();
                C6231Lh9 b = abstractC39249si9.b();
                ((TN) this.b).getClass();
                boolean z4 = abstractC45932xi9 instanceof C41922ui9;
                C34738pL c34738pL = C34738pL.a;
                if (z4) {
                    abstractC2796n = new FN.AbstractC2796n.a.c(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                } else if (abstractC45932xi9 instanceof C43259vi9) {
                    abstractC2796n = new FN.AbstractC2796n.a.h(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                } else if (abstractC45932xi9 instanceof C44596wi9) {
                    abstractC2796n = new FN.AbstractC2796n.a.i(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                } else {
                    if (abstractC45932xi9 instanceof C4083Hi9) {
                        if (((C4083Hi9) abstractC45932xi9).c instanceof C24538hi9) {
                            abstractC2796n = new FN.AbstractC2796n.a.b(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                        }
                        c0010a = null;
                    } else if (abstractC45932xi9 instanceof C3541Gi9) {
                        abstractC2796n = new FN.AbstractC2796n.a.e(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                    } else if (abstractC45932xi9 instanceof C5167Ji9) {
                        abstractC2796n = new FN.AbstractC2796n.a.f(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                    } else if (abstractC45932xi9 instanceof C2999Fi9) {
                        c0010a = new FN.AbstractC2796n.a.C0010a(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a), ((C2999Fi9) abstractC45932xi9).c);
                    } else if (abstractC45932xi9 instanceof C5709Ki9) {
                        abstractC2796n = new FN.AbstractC2796n.a.g(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                    } else if (abstractC45932xi9 instanceof C1323Ci9) {
                        abstractC2796n = new FN.AbstractC2796n.a.d.C0011a(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                    } else if (abstractC45932xi9 instanceof C1865Di9) {
                        abstractC2796n = new FN.AbstractC2796n.a.d.b(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                    } else if (abstractC45932xi9 instanceof C48605zi9) {
                        Juk juk = ((C48605zi9) abstractC45932xi9).c.j;
                        if (juk instanceof C25428iN9) {
                            abstractC2796n = new FN.AbstractC2796n.a.k.b(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                        } else {
                            if (juk instanceof C22755gN9) {
                                abstractC2796n = new FN.AbstractC2796n.a.k.C0012a(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                            }
                            c0010a = null;
                        }
                    } else {
                        if (abstractC45932xi9 instanceof C47268yi9) {
                            abstractC2796n = new FN.AbstractC2796n.a.j(a, c34738pL, new C14716aN(i6, AbstractC38076rpk.m(b.b), b.a));
                        }
                        c0010a = null;
                    }
                    return AbstractC30352m3d.b(c0010a);
                }
                c0010a = abstractC2796n;
                return AbstractC30352m3d.b(c0010a);
            case 3:
            case 5:
            case 7:
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    JP9 jp9 = AbstractC47181yea.a;
                    if (((C40098tL9) obj6).k instanceof C16473bgh) {
                        arrayList3.add(obj6);
                    }
                }
                return new ObservableFromIterable(arrayList3).d0(new C48596zi0((InterfaceC46906yR9) this.b, (C8353Pf0) this.c), false);
            case 4:
                C26963jX0 c26963jX02 = (C26963jX0) obj;
                Activity activity2 = (Activity) this.b;
                M1 m12 = (M1) this.c;
                String str15 = "proxyPackageVersion";
                if (c26963jX02.d != null && ((UM0) c26963jX02.d.t) != null) {
                    if (!c26963jX02.d()) {
                        C36326qX0 c36326qX02 = AbstractC47147yck.j;
                        c26963jX02.l(AbstractC28427kck.a(2, 2, c36326qX02));
                        c26963jX02.i(c36326qX02);
                        return c36326qX02;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.addAll((ArrayList) m12.Y);
                    M8k m8k = (M8k) m12.X;
                    Iterator it3 = arrayList4.iterator();
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                    } else {
                        obj2 = null;
                    }
                    SkuDetails skuDetails = (SkuDetails) obj2;
                    E8k e8k = (E8k) m8k.iterator();
                    if (e8k.hasNext()) {
                        obj3 = e8k.next();
                    } else {
                        obj3 = null;
                    }
                    C32313nX0 c32313nX02 = (C32313nX0) obj3;
                    if (skuDetails == null) {
                        C0e c0e = c32313nX02.a;
                        String str16 = c0e.c;
                        String str17 = c0e.d;
                        if (str17.equals(SubSampleInformationBox.TYPE) && !c26963jX02.i) {
                            int i10 = Y9k.a;
                            C36326qX0 c36326qX03 = AbstractC47147yck.l;
                            c26963jX02.l(AbstractC28427kck.a(9, 2, c36326qX03));
                            c26963jX02.i(c36326qX03);
                            return c36326qX03;
                        }
                        if (((String) m12.c) == null) {
                            ((VUi) m12.t).getClass();
                            break;
                        }
                        if (!c26963jX02.k) {
                            int i11 = Y9k.a;
                            C36326qX0 c36326qX04 = AbstractC47147yck.f;
                            c26963jX02.l(AbstractC28427kck.a(18, 2, c36326qX04));
                            c26963jX02.i(c36326qX04);
                            return c36326qX04;
                        }
                        if (arrayList4.size() > 1 && !c26963jX02.o) {
                            int i12 = Y9k.a;
                            C36326qX0 c36326qX05 = AbstractC47147yck.n;
                            c26963jX02.l(AbstractC28427kck.a(19, 2, c36326qX05));
                            c26963jX02.i(c36326qX05);
                            return c36326qX05;
                        }
                        if (!m8k.isEmpty() && !c26963jX02.p) {
                            int i13 = Y9k.a;
                            C36326qX0 c36326qX06 = AbstractC47147yck.p;
                            c26963jX02.l(AbstractC28427kck.a(20, 2, c36326qX06));
                            c26963jX02.i(c36326qX06);
                            return c36326qX06;
                        }
                        if (c26963jX02.k) {
                            boolean z5 = c26963jX02.l;
                            c26963jX02.u.getClass();
                            c26963jX02.u.getClass();
                            boolean z6 = c26963jX02.v;
                            String str18 = c26963jX02.b;
                            Bundle bundle = new Bundle();
                            bundle.putString("playBillingLibraryVersion", str18);
                            ((VUi) m12.t).getClass();
                            if (!TextUtils.isEmpty((String) m12.c)) {
                                bundle.putString("accountId", (String) m12.c);
                            }
                            if (!TextUtils.isEmpty(null)) {
                                str5 = null;
                                bundle.putString("obfuscatedProfileId", null);
                            } else {
                                str5 = null;
                            }
                            if (!TextUtils.isEmpty(str5)) {
                                bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str5)));
                            }
                            ((VUi) m12.t).getClass();
                            if (!TextUtils.isEmpty(null)) {
                                ((VUi) m12.t).getClass();
                                bundle.putString("oldSkuPurchaseToken", null);
                            }
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("oldSkuPurchaseId", null);
                            }
                            ((VUi) m12.t).getClass();
                            if (!TextUtils.isEmpty(null)) {
                                ((VUi) m12.t).getClass();
                                bundle.putString("originalExternalTransactionId", null);
                            }
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("paymentsPurchaseParams", null);
                            }
                            if (z5) {
                                z = true;
                                bundle.putBoolean("enablePendingPurchases", true);
                            } else {
                                z = true;
                            }
                            if (z6) {
                                bundle.putBoolean("enableAlternativeBilling", z);
                            }
                            if (!arrayList4.isEmpty()) {
                                str6 = str17;
                                ArrayList<String> arrayList5 = new ArrayList<>();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                Iterator it4 = arrayList4.iterator();
                                if (!it4.hasNext()) {
                                    if (!arrayList5.isEmpty()) {
                                        bundle.putStringArrayList("skuDetailsTokens", arrayList5);
                                    }
                                    if (arrayList4.size() > 1) {
                                        ArrayList<String> arrayList6 = new ArrayList<>(arrayList4.size() - 1);
                                        m1 = m12;
                                        ArrayList<String> arrayList7 = new ArrayList<>(arrayList4.size() - 1);
                                        if (1 >= arrayList4.size()) {
                                            bundle.putStringArrayList("additionalSkus", arrayList6);
                                            bundle.putStringArrayList("additionalSkuTypes", arrayList7);
                                        } else {
                                            ((SkuDetails) arrayList4.get(1)).getClass();
                                            throw null;
                                        }
                                    } else {
                                        m1 = m12;
                                    }
                                    c32313nX0 = c32313nX02;
                                    str7 = "proxyPackageVersion";
                                    activity = activity2;
                                    str3 = "BUY_INTENT";
                                    str4 = "BillingClient";
                                } else {
                                    ((SkuDetails) it4.next()).getClass();
                                    throw null;
                                }
                            } else {
                                str6 = str17;
                                m1 = m12;
                                ArrayList<String> arrayList8 = new ArrayList<>(m8k.size() - 1);
                                ArrayList<String> arrayList9 = new ArrayList<>(m8k.size() - 1);
                                ArrayList<String> arrayList10 = new ArrayList<>();
                                ArrayList<String> arrayList11 = new ArrayList<>();
                                str3 = "BUY_INTENT";
                                ArrayList<String> arrayList12 = new ArrayList<>();
                                activity = activity2;
                                str4 = "BillingClient";
                                int i14 = 0;
                                while (i14 < m8k.size()) {
                                    C32313nX0 c32313nX03 = (C32313nX0) m8k.get(i14);
                                    String str19 = str15;
                                    C0e c0e2 = c32313nX03.a;
                                    C32313nX0 c32313nX04 = c32313nX02;
                                    if (!c0e2.f.isEmpty()) {
                                        arrayList10.add(c0e2.f);
                                    }
                                    arrayList11.add(c32313nX03.b);
                                    if (!TextUtils.isEmpty(c0e2.g)) {
                                        arrayList12.add(c0e2.g);
                                    }
                                    if (i14 > 0) {
                                        arrayList8.add(((C32313nX0) m8k.get(i14)).a.c);
                                        arrayList9.add(((C32313nX0) m8k.get(i14)).a.d);
                                    }
                                    i14++;
                                    str15 = str19;
                                    c32313nX02 = c32313nX04;
                                }
                                c32313nX0 = c32313nX02;
                                str7 = str15;
                                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList11);
                                if (!arrayList10.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList10);
                                }
                                if (!arrayList12.isEmpty()) {
                                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList12);
                                }
                                if (!arrayList8.isEmpty()) {
                                    bundle.putStringArrayList("additionalSkus", arrayList8);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList9);
                                }
                            }
                            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !c26963jX02.m) {
                                C36326qX0 c36326qX07 = AbstractC47147yck.o;
                                c26963jX02.l(AbstractC28427kck.a(21, 2, c36326qX07));
                                c26963jX02.i(c36326qX07);
                                return c36326qX07;
                            }
                            if (skuDetails == null) {
                                C32313nX0 c32313nX05 = c32313nX0;
                                if (!TextUtils.isEmpty(c32313nX05.a.b.optString("packageName"))) {
                                    bundle.putString("skuPackageName", c32313nX05.a.b.optString("packageName"));
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!TextUtils.isEmpty(null)) {
                                    bundle.putString("accountName", null);
                                }
                                Intent intent = activity.getIntent();
                                if (intent == null) {
                                    int i15 = Y9k.a;
                                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                    bundle.putString("proxyPackage", stringExtra);
                                    try {
                                        str8 = str7;
                                        try {
                                            bundle.putString(str8, c26963jX02.e.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                        } catch (PackageManager.NameNotFoundException unused) {
                                            bundle.putString(str8, "package not found");
                                            if (!c26963jX02.p) {
                                            }
                                            if (!c26963jX02.n) {
                                            }
                                            if (!c26963jX02.l) {
                                            }
                                            c26963jX0 = c26963jX02;
                                            k = c26963jX0.k(new VZ0(c26963jX02, i3, str16, str6, m1, bundle), 5000L, null, c26963jX0.c);
                                            i = 78;
                                            try {
                                                if (k != null) {
                                                }
                                            } catch (Exception unused2) {
                                                int i16 = Y9k.a;
                                                c36326qX0 = AbstractC47147yck.j;
                                                c26963jX0.l(AbstractC28427kck.a(5, 2, c36326qX0));
                                                c26963jX0.i(c36326qX0);
                                            }
                                            return c36326qX0;
                                        }
                                    } catch (PackageManager.NameNotFoundException unused3) {
                                        str8 = str7;
                                    }
                                }
                                if (!c26963jX02.p && !m8k.isEmpty()) {
                                    i3 = 17;
                                } else if (!c26963jX02.n && z2) {
                                    i3 = 15;
                                } else if (!c26963jX02.l) {
                                    i3 = 9;
                                } else {
                                    i3 = 6;
                                }
                                c26963jX0 = c26963jX02;
                                k = c26963jX0.k(new VZ0(c26963jX02, i3, str16, str6, m1, bundle), 5000L, null, c26963jX0.c);
                                i = 78;
                            } else {
                                throw null;
                            }
                        } else {
                            c26963jX0 = c26963jX02;
                            activity = activity2;
                            str3 = "BUY_INTENT";
                            str4 = "BillingClient";
                            k = c26963jX0.k(new CallableC11297Upi(c26963jX0, str16, str17, 28), 5000L, null, c26963jX0.c);
                            i = 80;
                        }
                        try {
                            if (k != null) {
                                c36326qX0 = AbstractC47147yck.j;
                                i2 = 2;
                                try {
                                    c26963jX0.l(AbstractC28427kck.a(25, 2, c36326qX0));
                                    c26963jX0.i(c36326qX0);
                                } catch (CancellationException | TimeoutException unused4) {
                                    int i17 = Y9k.a;
                                    c36326qX0 = AbstractC47147yck.k;
                                    c26963jX0.l(AbstractC28427kck.a(4, i2, c36326qX0));
                                    c26963jX0.i(c36326qX0);
                                    return c36326qX0;
                                }
                            } else {
                                Bundle bundle2 = (Bundle) k.get(5000L, TimeUnit.MILLISECONDS);
                                String str20 = str4;
                                int a2 = Y9k.a(bundle2, str20);
                                String d = Y9k.d(bundle2, str20);
                                if (a2 != 0) {
                                    C36326qX0 a3 = AbstractC47147yck.a(a2, d);
                                    if (bundle2 != null) {
                                        i = 23;
                                    }
                                    c26963jX0.l(AbstractC28427kck.a(i, 2, a3));
                                    c26963jX0.i(a3);
                                    return a3;
                                }
                                Activity activity3 = activity;
                                Intent intent2 = new Intent(activity3, (Class<?>) ProxyBillingActivity.class);
                                String str21 = str3;
                                intent2.putExtra(str21, (PendingIntent) bundle2.getParcelable(str21));
                                activity3.startActivity(intent2);
                                c36326qX0 = AbstractC47147yck.i;
                            }
                        } catch (CancellationException | TimeoutException unused5) {
                            i2 = 2;
                        }
                        return c36326qX0;
                    }
                    throw null;
                }
                C36326qX0 c36326qX08 = AbstractC47147yck.s;
                c26963jX02.l(AbstractC28427kck.a(12, 2, c36326qX08));
                return c36326qX08;
            case 6:
                C24366had c24366had = (C24366had) obj;
                String str22 = (String) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                C17046c6i c17046c6i = (C17046c6i) this.b;
                c17046c6i.f0 = booleanValue;
                c17046c6i.c |= 32;
                D20 d20 = (D20) this.c;
                if (str22.length() > 0) {
                    rf8 = new RF8();
                    rf8.b = AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str22));
                }
                return new SingleMap(new SingleCreate(new Y2k(d20, c17046c6i, rf8, 8)), C11193Ukj.Z);
            case 8:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C38757sL6.a);
                }
                Single c3 = ((C22429g80) this.b).a.c(I0j.U((String) this.c), "getBlockedUserListForConversation");
                W70 w70 = new W70(list, i9);
                c3.getClass();
                return new SingleMap(c3, w70);
            case 9:
                C10186Soc c10186Soc = ((C22429g80) this.b).a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C23556gyb(c10186Soc, (UUID) obj, (SnapPostOpenViewingPolicy) this.c, 14)), "NativeSessionWrapper:setSnapPostOpenViewingPolicy");
            case 10:
                C10186Soc c10186Soc2 = ((C22429g80) this.b).a;
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C23556gyb(c10186Soc2, (UUID) obj, (Long) this.c, i7)), "NativeSessionWrapper:updateRingtoneSound");
            case 11:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    ObservableObserveOn observableObserveOn = ((L80) this.b).b;
                    K80 k80 = new K80((UUID) this.c, i9);
                    observableObserveOn.getClass();
                    return new ObservableMap(new ObservableFilter(observableObserveOn, k80), BCh.Y).J0(bool);
                }
                return new ObservableJust(Boolean.FALSE);
            case 12:
                Map map = (Map) obj;
                C35822q90 c35822q90 = (C35822q90) ((C33147o90) this.b).f.get();
                c35822q90.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new CallableC19937eGb(c35822q90, (List) this.c, map, i5)), new DG(c35822q90, i7, map)), C33168oA.x0);
            case 13:
                C6834Mk7 c6834Mk7 = (C6834Mk7) obj;
                Conversation conversation = c6834Mk7.a;
                NQ8 nq8 = (NQ8) this.b;
                nq8.X = conversation;
                ArrayList arrayList13 = c6834Mk7.b;
                if (!arrayList13.isEmpty()) {
                    Object G0 = AbstractC41828ue3.G0(arrayList13);
                    if (((Message) G0).getState() == MessageState.COMMITTED) {
                        obj4 = G0;
                    }
                    nq8.t = (Message) obj4;
                }
                nq8.c = false;
                ((ZE2) ((C33147o90) this.c).m.get()).d(new C29263lF2(conversation.getConversationId(), conversation.getParticipants().size()));
                return new C24366had(conversation, arrayList13);
            case 14:
                Map map2 = (Map) obj;
                ArrayList arrayList14 = (ArrayList) this.b;
                ArrayList arrayList15 = new ArrayList();
                Iterator it5 = arrayList14.iterator();
                while (it5.hasNext()) {
                    Y14 y14 = (Y14) map2.get((UUID) it5.next());
                    if (y14 != null) {
                        str10 = y14.b;
                    } else {
                        str10 = null;
                    }
                    if (str10 != null) {
                        arrayList15.add(str10);
                    }
                }
                if (arrayList15.size() > 1) {
                    str9 = TextUtils.join(NPb.b, Qsk.e(arrayList15));
                } else {
                    str9 = (String) AbstractC41828ue3.G0(arrayList15);
                }
                return ((C90) this.c).a.getString(R.string.chat_action_menu_seen_by, str9);
            case 15:
                O90 o90 = (O90) this.b;
                SingleCache singleCache = o90.l;
                L3c l3c = new L3c((Map) obj, o90, (Function2) this.c);
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, l3c);
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                Conversation conversation2 = (Conversation) c24366had2.b;
                C47682z14 c47682z14 = new C47682z14((UUID) this.c);
                Y90 y90 = (Y90) this.b;
                y90.getClass();
                List<C24366had> list3 = list2;
                ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C24366had c24366had3 : list3) {
                    Message message = (Message) c24366had3.a;
                    arrayList16.add(new C30737mLd(JV0.k(message.getDescriptor().getMessageId(), I0j.X(message.getDescriptor().getConversationId()), ":arroyo-m-id:"), c47682z14, AbstractC45010x14.d(conversation2), Xtk.h(message), y90.d.a((C18893dV3) c24366had3.b, Xtk.l(message), conversation2, C41431uL6.a)));
                }
                return arrayList16;
            case 17:
                C10186Soc c10186Soc3 = ((C33714oa0) this.b).a;
                MessageDestinations a4 = AbstractC44827wsk.a((List) this.c);
                LocalMessageContent b2 = ((C1410Cmc) obj).b();
                c10186Soc3.getClass();
                return ANi.a(new CompletableCreate(new C12585Wzb(c10186Soc3, a4, b2, i6)), "NativeSessionWrapper:sendMessageWithContent");
            case 18:
                return ((C0059Aa0) this.b).d(Collections.singletonList((String) this.c));
            case 19:
                C38012rn0 c38012rn0 = ((C27092jd0) this.b).b;
                return ((WH1) this.c).a(C38757sL6.a);
            case 20:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                C36477qe0 c36477qe0 = (C36477qe0) this.b;
                InterfaceC16558bke interfaceC16558bke = c36477qe0.c;
                if (((C3533Gi1) interfaceC16558bke.get()).d.get() == null || ((C3533Gi1) interfaceC16558bke.get()).e.get() == null) {
                    ((InterfaceC14452aA8) c36477qe0.d.get()).d(AbstractC2032Dq9.X(EnumC2504En1.l0, "attribution", (String) this.c), 1L);
                }
                return bool2;
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((ObservableRefCount) this.b).R(Tzk.e0).L0(new C32442nd0(i8, (C13243Yf0) this.c));
                }
                return ObservableEmpty.a;
            case 22:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                C41869ug0 c41869ug0 = (C41869ug0) this.b;
                ACf aCf = (ACf) c41869ug0.f0.invoke();
                IS9 is9 = (IS9) this.c;
                String str23 = is9.a.a;
                AbstractC44317wV9 abstractC44317wV9 = is9.Y;
                if (abstractC44317wV9 instanceof C20247eV9) {
                    c46597yCf = C45262xCf.b;
                } else if (abstractC44317wV9 instanceof C41643uV9) {
                    C41643uV9 c41643uV9 = (C41643uV9) abstractC44317wV9;
                    c46597yCf = new C46597yCf(new C14838aSg(new C21529fSg(c41643uV9.Y), new C37576rSg(null, Float.valueOf(c41643uV9.c), 1), null, new C48343zW6(true, c41643uV9.X, false, false, null, 0.0f, false, 252), C40172tP.B0, 4), new C24330hYj((AbstractC20835ew8) C27003jYj.t, (AbstractC1490Cq9) null, 0, false, 30));
                } else {
                    throw new RuntimeException();
                }
                int ordinal2 = is9.Z.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            i4 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i4 = 3;
                    }
                } else {
                    i4 = 1;
                }
                return G9k.f(aCf, str23, new C28721kq6(41), c46597yCf, i4, new C43946wDf(AbstractC38076rpk.m(abstractC40982u09)), c41869ug0.o0, 2);
            case 23:
                return a(obj);
            case 24:
                return b(obj);
            case 25:
                return c(obj);
            case 26:
                return d(obj);
            case 27:
                return e(obj);
            case 28:
                return f(obj);
        }
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        boolean z;
        C46903yR6 n = ((InterfaceC30724mL0) this.b).n(c48693zm9);
        boolean z2 = n.a;
        List list = n.b;
        if (z2) {
            C46903yR6 n2 = ((InterfaceC30724mL0) this.c).n(c48693zm9);
            list = AbstractC41828ue3.Z0(list, n2.b);
            z = n2.a & z2;
        } else {
            z = false;
        }
        return new C46903yR6(list, z);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Boolean bool;
        Uri parse;
        PackageManager.PackageInfoFlags of;
        List<String> list;
        PackageManager.PackageInfoFlags of2;
        if (!observableEmitter.c()) {
            C15691b5k c15691b5k = (C15691b5k) this.c;
            ((C8241Oze) ((B73) c15691b5k.X)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C15230al0 c15230al0 = (C15230al0) this.b;
            observableEmitter.onNext(new C5221Jl0(new C2461El0(c15230al0, currentTimeMillis)));
            String str = c15230al0.a;
            if (str.length() == 0) {
                observableEmitter.onError(new Throwable("Package Id isEmpty"));
                return;
            }
            MushroomApplication mushroomApplication = (MushroomApplication) c15691b5k.b;
            boolean A = Grk.A(c15230al0.h, mushroomApplication, str);
            Map map = c15230al0.d;
            if (A) {
                Uri.parse(Grk.j("market://details?id=%s", str, map));
                Intent i = Grk.i(str);
                ((InterfaceC14452aA8) c15691b5k.c).d(Ljk.f(EnumC15844bD.HSDP_ATTEMPT, c15230al0.f), 1L);
                ((C8241Oze) ((B73) c15691b5k.X)).getClass();
                observableEmitter.onNext(new C5763Kl0(new C2461El0(c15230al0, System.currentTimeMillis())));
                c15691b5k.l(c15230al0, i, observableEmitter, false, true);
                observableEmitter.onComplete();
                return;
            }
            C16566bl0 c16566bl0 = c15230al0.e;
            if (c16566bl0 != null) {
                bool = Boolean.valueOf(c16566bl0.a);
            } else {
                bool = null;
            }
            if (!Grk.o(mushroomApplication, str) && AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                ArrayList arrayList = new ArrayList();
                if (c16566bl0 != null && (list = c16566bl0.b) != null && (!list.isEmpty())) {
                    for (String str2 : list) {
                        try {
                            if (Build.VERSION.SDK_INT >= 33) {
                                PackageManager packageManager = mushroomApplication.getPackageManager();
                                of2 = PackageManager.PackageInfoFlags.of(128L);
                                packageManager.getPackageInfo(str2, of2);
                            } else {
                                mushroomApplication.getPackageManager().getPackageInfo(str2, 128);
                            }
                            arrayList.add(str2);
                        } catch (Exception unused) {
                        }
                    }
                }
                try {
                    if (Build.VERSION.SDK_INT >= 33) {
                        PackageManager packageManager2 = mushroomApplication.getPackageManager();
                        of = PackageManager.PackageInfoFlags.of(128L);
                        packageManager2.getPackageInfo("com.android.vending", of);
                    } else {
                        mushroomApplication.getPackageManager().getPackageInfo("com.android.vending", 128);
                    }
                    if (!arrayList.contains("com.android.vending")) {
                        arrayList.add("com.android.vending");
                    }
                } catch (Exception unused2) {
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    switch (str3.hashCode()) {
                        case -1637701853:
                            if (str3.equals("com.huawei.appmarket")) {
                                parse = Uri.parse(Grk.j("appmarket://details?id=%s", str, map));
                                break;
                            }
                            break;
                        case -1225090538:
                            if (str3.equals("com.sec.android.app.samsungapps")) {
                                parse = Uri.parse(Grk.j("samsungapps://ProductDetail/%s", str, map));
                                break;
                            }
                            break;
                        case -1046965711:
                            if (str3.equals("com.android.vending")) {
                                parse = Uri.parse(Grk.j("market://details?id=%s", str, map));
                                break;
                            }
                            break;
                        case 1524063516:
                            if (str3.equals("com.mi.global.shop")) {
                                parse = Uri.parse(Grk.j("mimarket://details?id=%s", str, map));
                                break;
                            }
                            break;
                    }
                    parse = Uri.parse(Grk.j("market://details?id=%s", str, map));
                    C15691b5k c15691b5k2 = c15691b5k;
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.addFlags(268435456);
                    intent.addFlags(65536);
                    intent.setData(parse);
                    intent.setPackage(str3);
                    if (!c15691b5k2.l(c15230al0, intent, observableEmitter, true, false)) {
                        c15691b5k = c15691b5k2;
                    } else {
                        observableEmitter.onComplete();
                    }
                }
            }
            C15691b5k c15691b5k3 = c15691b5k;
            String format = String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str}, 1));
            if (map != null && !map.isEmpty()) {
                try {
                    format = String.format("%s&%s", Arrays.copyOf(new Object[]{format, new M66(28, C30059lq7.c('&')).k(map)}, 2));
                } catch (UnsupportedEncodingException unused3) {
                }
            }
            Uri parse2 = Uri.parse(format);
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.addFlags(65536);
            intent2.setData(parse2);
            c15691b5k3.l(c15230al0, intent2, observableEmitter, false, false);
            observableEmitter.onComplete();
        }
    }

    public /* synthetic */ C42656vG(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C42656vG(H70 h70) {
        this.a = 7;
        this.c = h70;
        this.b = new AtomicBoolean();
    }
}
