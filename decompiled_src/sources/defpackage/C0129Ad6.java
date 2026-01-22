package defpackage;

import android.accounts.Account;
import android.content.ContentProviderOperation;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.a;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ad6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0129Ad6 implements Function, K37, Function4, SingleOnSubscribe, Y49 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C0129Ad6() {
        this.a = 4;
    }

    public static C18565dF6 d(LXb lXb, S4d s4d, String str) {
        String str2;
        C38557sBg c38557sBg;
        FYh[] fYhArr = s4d.c;
        P69 p69 = null;
        if (fYhArr == null || fYhArr.length == 0) {
            return null;
        }
        WRg wRg = XRg.a;
        int e = wRg.e("DynamicStoryData:build");
        try {
            C32922nyi g = AbstractC22366g53.g(s4d.b.b);
            C29058l5d c29058l5d = s4d.b;
            String str3 = c29058l5d.c;
            String str4 = c29058l5d.f0;
            String str5 = c29058l5d.g0;
            String str6 = c29058l5d.h0;
            String str7 = c29058l5d.e0;
            FYh fYh = (FYh) AbstractC42464v70.z0(s4d.c);
            if (fYh != null && (c38557sBg = fYh.n0) != null) {
                str2 = c38557sBg.b;
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str8 = str2;
            C29058l5d c29058l5d2 = s4d.b;
            String str9 = c29058l5d2.e0;
            boolean z = c29058l5d2.m0;
            boolean z2 = c29058l5d2.p0;
            String str10 = c29058l5d2.Y;
            long j = c29058l5d2.X;
            byte[] bArr = c29058l5d2.l0;
            if (bArr != null) {
                p69 = PZj.F(bArr);
            }
            C18565dF6 c18565dF6 = new C18565dF6(lXb, str3, str4, str5, str6, str7, null, str8, "", null, str9, false, 0, z, z2, g, str10, j, p69, str, null, null, false);
            wRg.h(e);
            return c18565dF6;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:257:0x05bd, code lost:
    
        if (r2 == null) goto L281;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0603 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0318 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v84, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r30v0, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Iterator it;
        Boolean bool;
        List list;
        UQe uQe;
        List list2;
        boolean z;
        long longValue;
        long longValue2;
        String str;
        Integer num;
        Boolean bool2;
        int intValue;
        String str2;
        String str3;
        String str4;
        String str5;
        Set set;
        ArrayList arrayList;
        String str6;
        String str7;
        Object obj5;
        Object obj6;
        String[] strArr;
        List list3;
        Iterator it2;
        List list4;
        List list5;
        Boolean bool3;
        Iterator it3;
        int intValue2;
        List list6;
        C36484qe7 c36484qe7;
        ArrayList arrayList2;
        List list7;
        boolean z2;
        boolean z3;
        Iterator it4;
        List<String> list8;
        List<String> list9;
        C0129Ad6 c0129Ad6 = this;
        List list10 = (List) obj4;
        Boolean bool4 = (Boolean) obj3;
        Set set2 = (Set) obj2;
        Set set3 = (Set) obj;
        C12303Wm0 c12303Wm0 = AbstractC3997He7.a;
        ArrayList arrayList3 = (ArrayList) c0129Ad6.c;
        ArrayList arrayList4 = new ArrayList();
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            U38 u38 = (U38) it5.next();
            C3455Ge7 c3455Ge7 = (C3455Ge7) c0129Ad6.b;
            YP6 yp6 = c3455Ge7.p;
            boolean a = C3455Ge7.a(c3455Ge7, u38);
            boolean booleanValue = bool4.booleanValue();
            C12388Wq1 c12388Wq1 = (C12388Wq1) c0129Ad6.t;
            List Y = AbstractC43165ve3.Y(u38.a, T38.a(u38.g), u38.b, u38.h, u38.l);
            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                Iterator it6 = Y.iterator();
                while (it6.hasNext()) {
                    if (it6.next() == null) {
                        ArrayList arrayList5 = new ArrayList();
                        if (u38.a == null) {
                            arrayList5.add("collectionId");
                        }
                        if (T38.a(u38.g) == null) {
                            arrayList5.add("categoryEnum");
                        }
                        if (u38.b == null) {
                            arrayList5.add("title");
                        }
                        if (u38.h == null) {
                            arrayList5.add("groups");
                        }
                        if (u38.l == null) {
                            arrayList5.add("minimumGroupsCountRequirement");
                        }
                        int i = AbstractC37821re7.a;
                        c12388Wq1.e(u38, 2);
                        list = list10;
                        bool = bool4;
                        it = it5;
                        uQe = null;
                        if (uQe == null) {
                            arrayList4.add(uQe);
                        }
                        c0129Ad6 = this;
                        list10 = list;
                        bool4 = bool;
                        it5 = it;
                    }
                }
            }
            if (!Byk.j(T38.a(u38.g)) || list10.contains(T38.a(u38.g))) {
                List<C15657b48> list11 = u38.h;
                ArrayList arrayList6 = new ArrayList();
                Iterator it7 = list11.iterator();
                while (true) {
                    boolean hasNext = it7.hasNext();
                    list2 = C38757sL6.a;
                    if (!hasNext) {
                        break;
                    }
                    C15657b48 c15657b48 = (C15657b48) it7.next();
                    Y38 y38 = u38.z;
                    if (y38 != null) {
                        list3 = y38.e;
                    } else {
                        list3 = null;
                    }
                    if (list3 == null) {
                        list3 = list2;
                    }
                    if (c15657b48.c == null && (((list8 = c15657b48.e) == null || list8.isEmpty()) && ((list9 = c15657b48.f) == null || list9.isEmpty()))) {
                        int i2 = AbstractC37821re7.a;
                        it2 = it7;
                        list5 = list10;
                        bool3 = bool4;
                        it3 = it5;
                    } else {
                        C31704n46 a2 = ((C9946Sd3) yp6.c).a(c15657b48);
                        if (a) {
                            it2 = it7;
                            List list12 = a2.a;
                            ?? arrayList7 = new ArrayList();
                            for (Object obj7 : list12) {
                                List list13 = list3;
                                List list14 = list10;
                                HCb hCb = (HCb) obj7;
                                Boolean bool5 = bool4;
                                String[] strArr2 = hCb.c;
                                if (strArr2 == null) {
                                    it4 = it5;
                                    strArr2 = new String[0];
                                } else {
                                    it4 = it5;
                                }
                                List Z0 = AbstractC42464v70.Z0(strArr2);
                                if (!Z0.isEmpty() && set2.containsAll(Z0) && (hCb.b != null || (booleanValue && hCb.Z != null))) {
                                    arrayList7.add(obj7);
                                }
                                list3 = list13;
                                list10 = list14;
                                bool4 = bool5;
                                it5 = it4;
                            }
                            list4 = arrayList7;
                        } else {
                            it2 = it7;
                            list4 = list2;
                        }
                        List list15 = list3;
                        list5 = list10;
                        bool3 = bool4;
                        it3 = it5;
                        List list16 = a2.b;
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj8 : list16) {
                            JGb jGb = (JGb) obj8;
                            Set y1 = AbstractC41828ue3.y1(AbstractC37821re7.a(jGb));
                            if (!y1.isEmpty() && !set2.containsAll(y1)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            int i3 = jGb.b.a;
                            if (i3 == 4 && booleanValue) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 && (i3 == 1 || z3)) {
                                arrayList8.add(obj8);
                            }
                        }
                        List list17 = c15657b48.c;
                        if (list17 == null) {
                            list17 = list2;
                        }
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it8 = list17.iterator();
                        while (it8.hasNext()) {
                            String str8 = ((P58) it8.next()).a;
                            if (str8 != null) {
                                arrayList9.add(str8);
                            }
                        }
                        List list18 = c15657b48.d;
                        if (list18 == null) {
                            list18 = list2;
                        }
                        Set L0 = AbstractC41828ue3.L0(arrayList9, L3g.o0(set3, list18));
                        C21531fSi c21531fSi = new C21531fSi(AbstractC43047vYf.Q0(new C1775De3(0, list15), new C43845w90(set3, 4)), K67.q0);
                        LinkedHashSet linkedHashSet = new LinkedHashSet(L0);
                        List b1 = AbstractC43047vYf.b1(c21531fSi);
                        if (!b1.isEmpty()) {
                            linkedHashSet.removeAll(b1);
                        }
                        List u1 = AbstractC41828ue3.u1(linkedHashSet);
                        Integer num2 = c15657b48.b;
                        if (num2 == null) {
                            intValue2 = 1;
                        } else {
                            intValue2 = num2.intValue();
                        }
                        List list19 = c15657b48.h;
                        if (list19 == null) {
                            list6 = list2;
                        } else {
                            list6 = list19;
                        }
                        if (u1.size() + list4.size() >= intValue2) {
                            List<String> list20 = c15657b48.d;
                            if (list20 == null || list20.isEmpty()) {
                                arrayList2 = arrayList8;
                                list7 = list2;
                            } else {
                                List list21 = c15657b48.c;
                                if (list21 != null) {
                                    list2 = list21;
                                }
                                ?? arrayList10 = new ArrayList();
                                Iterator it9 = list2.iterator();
                                while (it9.hasNext()) {
                                    Object next = it9.next();
                                    P58 p58 = (P58) next;
                                    ArrayList arrayList11 = arrayList8;
                                    Iterator it10 = it9;
                                    if (c15657b48.d.contains(p58.a) && u1.contains(p58.a)) {
                                        arrayList10.add(next);
                                    }
                                    it9 = it10;
                                    arrayList8 = arrayList11;
                                }
                                arrayList2 = arrayList8;
                                list7 = arrayList10;
                            }
                            c36484qe7 = new C36484qe7(c15657b48.a, u1, list7, list6, list4, arrayList2);
                        } else if (list4.isEmpty() && arrayList8.isEmpty()) {
                            int i4 = AbstractC37821re7.a;
                        } else {
                            c36484qe7 = new C36484qe7(c15657b48.a, list2, list2, list6, list4, arrayList8);
                        }
                        if (c36484qe7 == null) {
                            arrayList6.add(c36484qe7);
                        }
                        it7 = it2;
                        list10 = list5;
                        bool4 = bool3;
                        it5 = it3;
                    }
                    c36484qe7 = null;
                    if (c36484qe7 == null) {
                    }
                    it7 = it2;
                    list10 = list5;
                    bool4 = bool3;
                    it5 = it3;
                }
                list = list10;
                bool = bool4;
                it = it5;
                if (arrayList6.size() < u38.l.intValue()) {
                    int i5 = AbstractC37821re7.a;
                    c12388Wq1.e(u38, 3);
                } else {
                    List list22 = u38.v;
                    if (list22 != null) {
                        list2 = list22;
                    }
                    boolean containsAll = set3.containsAll(list2);
                    if (Byk.k(T38.a(u38.g)) && !containsAll) {
                        int i6 = AbstractC37821re7.a;
                        c12388Wq1.e(u38, 4);
                    } else {
                        ((C8241Oze) ((B73) yp6.b)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C29666lY8 K0 = C29666lY8.K0();
                        AtomicReference atomicReference = AbstractC2826Fa5.a;
                        long i7 = K0.I().i(currentTimeMillis, AbstractC4995Ja5.b);
                        AbstractC23559gye D0 = K0.D0();
                        AbstractC4995Ja5 abstractC4995Ja5 = AbstractC4995Ja5.b;
                        AtomicReference atomicReference2 = AbstractC2826Fa5.a;
                        if (abstractC4995Ja5 == null) {
                            abstractC4995Ja5 = AbstractC4995Ja5.h();
                        }
                        ?? abstractC40068tK0 = new AbstractC40068tK0(D0.F0().b(i7), D0.X().b(i7), D0.p().b(i7), D0.M().b(i7), D0.V().b(i7), D0.l0().b(i7), D0.T().b(i7), D0.E0(abstractC4995Ja5));
                        String str9 = u38.s;
                        if (str9 != null && str9.length() != 0 && containsAll) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Long l = u38.D;
                        if (l == null) {
                            longValue = abstractC40068tK0.A().a;
                        } else {
                            longValue = l.longValue();
                        }
                        long j = longValue;
                        String str10 = u38.a;
                        T38 a3 = T38.a(u38.g);
                        Long l2 = u38.e;
                        if (l2 == null) {
                            longValue2 = abstractC40068tK0.t(1).A().a;
                        } else {
                            longValue2 = l2.longValue();
                        }
                        long j2 = longValue2;
                        String str11 = u38.b;
                        String str12 = u38.n;
                        String str13 = u38.m;
                        if (z) {
                            str = u38.s;
                        } else {
                            str = u38.i;
                        }
                        String str14 = str;
                        if (z) {
                            num = u38.t;
                        } else {
                            num = u38.o;
                        }
                        Integer num3 = num;
                        Integer num4 = u38.j;
                        if (z) {
                            bool2 = u38.u;
                        } else {
                            bool2 = u38.p;
                        }
                        Boolean bool6 = bool2;
                        String str15 = u38.q;
                        Integer num5 = u38.r;
                        C28099kN6 c28099kN6 = u38.k;
                        ArrayList arrayList12 = new ArrayList();
                        Iterator it11 = arrayList6.iterator();
                        while (it11.hasNext()) {
                            AbstractC0690Be3.l0(arrayList12, ((C36484qe7) it11.next()).b);
                        }
                        ArrayList arrayList13 = new ArrayList();
                        Iterator it12 = arrayList6.iterator();
                        while (it12.hasNext()) {
                            AbstractC0690Be3.l0(arrayList13, (Iterable) ((C36484qe7) it12.next()).c);
                            c28099kN6 = c28099kN6;
                        }
                        C28099kN6 c28099kN62 = c28099kN6;
                        Integer num6 = u38.w;
                        if (num6 == null) {
                            intValue = 0;
                        } else {
                            intValue = num6.intValue();
                        }
                        Y38 y382 = u38.z;
                        if (y382 != null) {
                            str2 = y382.a;
                        } else {
                            str2 = null;
                        }
                        if (y382 != null) {
                            str3 = y382.b;
                        } else {
                            str3 = null;
                        }
                        if (y382 != null) {
                            str4 = y382.c;
                        } else {
                            str4 = null;
                        }
                        if (y382 != null) {
                            str5 = y382.d;
                        } else {
                            str5 = null;
                        }
                        List<String> list23 = u38.A;
                        if (list23 != null) {
                            set = AbstractC41828ue3.y1(list23);
                        } else {
                            set = IL6.a;
                        }
                        Set set4 = set;
                        ArrayList arrayList14 = new ArrayList();
                        Iterator it13 = arrayList6.iterator();
                        while (it13.hasNext()) {
                            AbstractC0690Be3.l0(arrayList14, ((C36484qe7) it13.next()).g);
                        }
                        ArrayList arrayList15 = new ArrayList();
                        Iterator it14 = arrayList6.iterator();
                        while (it14.hasNext()) {
                            AbstractC0690Be3.l0(arrayList15, ((C36484qe7) it14.next()).h);
                            arrayList14 = arrayList14;
                        }
                        ArrayList arrayList16 = arrayList14;
                        ArrayList arrayList17 = new ArrayList();
                        Iterator it15 = arrayList6.iterator();
                        while (it15.hasNext()) {
                            AbstractC0690Be3.l0(arrayList17, ((C36484qe7) it15.next()).d);
                            arrayList15 = arrayList15;
                        }
                        ArrayList arrayList18 = arrayList15;
                        Iterator it16 = arrayList6.iterator();
                        while (true) {
                            if (it16.hasNext()) {
                                C36484qe7 c36484qe72 = (C36484qe7) it16.next();
                                arrayList = arrayList17;
                                String str16 = (String) AbstractC41828ue3.I0(c36484qe72.d);
                                Iterator it17 = it16;
                                if (str16 != null) {
                                    Iterator it18 = ((Iterable) c36484qe72.e).iterator();
                                    while (true) {
                                        if (it18.hasNext()) {
                                            obj5 = it18.next();
                                            Iterator it19 = it18;
                                            if (AbstractC2032Dq9.j(((HCb) obj5).f0, str16)) {
                                                break;
                                            }
                                            it18 = it19;
                                        } else {
                                            obj5 = null;
                                            break;
                                        }
                                    }
                                    HCb hCb2 = (HCb) obj5;
                                    if (hCb2 == null || (strArr = hCb2.c) == null || (str7 = (String) AbstractC42464v70.z0(strArr)) == null) {
                                        Iterator it20 = c36484qe72.f.iterator();
                                        while (true) {
                                            if (it20.hasNext()) {
                                                obj6 = it20.next();
                                                Iterator it21 = it20;
                                                if (AbstractC2032Dq9.j(((JGb) obj6).c, str16)) {
                                                    break;
                                                }
                                                it20 = it21;
                                            } else {
                                                obj6 = null;
                                                break;
                                            }
                                        }
                                        JGb jGb2 = (JGb) obj6;
                                        if (jGb2 != null) {
                                            str7 = (String) AbstractC41828ue3.I0(AbstractC37821re7.a(jGb2));
                                        } else {
                                            str7 = null;
                                        }
                                    }
                                }
                                str7 = (String) AbstractC41828ue3.I0(c36484qe72.b);
                                if (str7 != null) {
                                    str6 = str7;
                                    break;
                                }
                                it16 = it17;
                                arrayList17 = arrayList;
                            } else {
                                arrayList = arrayList17;
                                str6 = null;
                                break;
                            }
                        }
                        uQe = new UQe(str10, a3, j, j2, str11, str12, str13, str14, num3, num4, bool6, str15, num5, c28099kN62, arrayList12, arrayList13, intValue, str2, str3, str4, str5, set4, arrayList16, arrayList18, arrayList, str6);
                        ((ArrayList) c12388Wq1.f0).add(new C43502vta(uQe, arrayList6.size()));
                        if (uQe == null) {
                        }
                        c0129Ad6 = this;
                        list10 = list;
                        bool4 = bool;
                        it5 = it;
                    }
                }
                uQe = null;
                if (uQe == null) {
                }
                c0129Ad6 = this;
                list10 = list;
                bool4 = bool;
                it5 = it;
            }
            list = list10;
            bool = bool4;
            it = it5;
            uQe = null;
            if (uQe == null) {
            }
            c0129Ad6 = this;
            list10 = list;
            bool4 = bool;
            it5 = it;
        }
        C12303Wm0 c12303Wm02 = AbstractC3997He7.a;
        return arrayList4;
    }

    @Override // defpackage.K37
    public void a() {
        Runnable runnable = (Runnable) this.b;
        if (runnable != null) {
            ((Handler) this.t).post(runnable);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0429, code lost:
    
        if (r1.isEmpty() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x042c, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0455, code lost:
    
        if (((defpackage.C37546rR7) ((defpackage.Q05) ((defpackage.C0464At7) r20.t).c).get()).e(r2) == defpackage.BN7.MUTUAL) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01f6  */
    /* JADX WARN: Type inference failed for: r1v136, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v114, types: [java.lang.Object, Cl4] */
    /* JADX WARN: Type inference failed for: r2v87, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v57, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSource o;
        boolean z;
        SingleSource singleResumeNext;
        SingleFlatMapMaybe singleFlatMapMaybe;
        C28646kmj b;
        String str;
        CompletableFromSingle completableFromSingle;
        OYg oYg;
        EnumC15234al4 enumC15234al4;
        C0593Azc c0593Azc;
        String str2;
        DXf dXf;
        C0838Bl4 c0838Bl4;
        int i;
        C8569Pp6 c8569Pp6;
        YLj a;
        C40994u1 c40994u1 = C40994u1.a;
        C3265Fv6 c3265Fv6 = null;
        r4 = null;
        String str3 = null;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i2 = 23;
        int i3 = 16;
        int i4 = 1;
        r9 = true;
        boolean booleanValue = true;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = (ArrayList) this.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C30323m26) it.next()).a);
                }
                ArrayList arrayList3 = (ArrayList) this.t;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C30323m26) it2.next()).a);
                }
                C0672Bd6 c0672Bd6 = (C0672Bd6) this.b;
                c0672Bd6.getClass();
                List list2 = list;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(new C37011r26((String) it3.next(), 1));
                }
                int size = arrayList5.size();
                C31660n26 c31660n26 = c0672Bd6.c;
                c31660n26.c().h(EnumC32470ne6.b, size);
                Set j1 = AbstractC41828ue3.j1(arrayList2, list2);
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(j1, 10));
                Iterator it4 = j1.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(new C37011r26((String) it4.next(), 3));
                }
                if (!arrayList6.isEmpty()) {
                    c31660n26.c().h(EnumC32470ne6.c, arrayList6.size());
                }
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it5 = arrayList4.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(new C37011r26((String) it5.next(), 2));
                }
                if (!arrayList7.isEmpty()) {
                    c31660n26.c().h(EnumC32470ne6.t, arrayList7.size());
                }
                return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(arrayList5, arrayList6), arrayList7);
            case 1:
                return new SingleSubscribeOn(new SingleFromCallable(new K30((List) this.c, this.b, r1.a, this.t, (Serializable) ((C24366had) obj).b, 5)), ((C0973Bre) ((C29550lSg) this.b).h0).d());
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && Ukk.d((InterfaceC36274qUa) abstractC30352m3d.c())) {
                    C23052gbd c23052gbd = AbstractC20569ek6.f0;
                    C18956dXc c18956dXc = (C18956dXc) this.b;
                    C22221fyd c22221fyd = new C22221fyd((Uri) c23052gbd.a(c18956dXc), c18956dXc, (EnumC6482Ltb) this.c);
                    C15214ak6 c15214ak6 = (C15214ak6) this.t;
                    return new SingleResumeNext(new SingleDoFinally(new SingleMap(c15214ak6.Z.c(c22221fyd), MR5.e0), new C12246Wj6(c15214ak6, 1)), VR5.e0);
                }
                return new SingleJust(c40994u1);
            case 3:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C12309Wm6 c12309Wm6 = (C12309Wm6) this.b;
                if (booleanValue2) {
                    C38012rn0 c38012rn0 = c12309Wm6.f;
                    return new SingleJust(Boolean.TRUE);
                }
                c12309Wm6.getClass();
                String str4 = (String) this.c;
                if (str4 == null) {
                    o = new SingleJust(c40994u1);
                } else {
                    o = AbstractC30094lrk.o((C0756Bh6) c12309Wm6.c.get(), c12309Wm6.e, new VK1(1, HE3.f(str4), (String) null, false, (XSh) null, 96), true, null, 24);
                }
                return new SingleMap(o, new C5122Jg6((Boolean) this.t, 5, c12309Wm6));
            case 4:
            case 7:
            case 10:
            case 13:
            case 21:
            case 24:
            case 25:
            default:
                C33068o59 c33068o59 = (C33068o59) this.b;
                c33068o59.getClass();
                return new SingleDefer(new C34111os1((G59) obj, c33068o59, (C34099orb) this.t, "renderToBitmap", true, (C12303Wm0) this.c));
            case 5:
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
                List list3 = (List) this.c;
                C2112Du6 c2112Du6 = (C2112Du6) this.b;
                c2112Du6.getClass();
                return new CompletableFromAction(new C0484Au6(list3, c2112Du6, map, z, true));
            case 6:
                C31571my6 c31571my6 = (C31571my6) this.b;
                return new C44945wy6(new C42271uy6(c31571my6.b, c31571my6.c, String.valueOf(((Long) this.c).longValue()), ((C40934ty6) this.t).b, null, null, EnumC35641q0h.MAP_ADDRESS_TRAY, c31571my6.a, null), (AbstractC19658e3d) obj);
            case 8:
                C11823Vp0 c11823Vp0 = ((C46840yO6) this.b).c;
                ContentProviderOperation.Builder newInsert = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI);
                Account account = (Account) this.c;
                ContentProviderOperation build = newInsert.withValue("account_name", account.name).withValue("account_type", account.type).build();
                ArrayList arrayList8 = new ArrayList();
                ContentProviderOperation.Builder withValue = C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.contactsmetadata");
                C30793mO6 c30793mO6 = (C30793mO6) this.t;
                ContentProviderOperation.Builder withValue2 = withValue.withValue("data10", c30793mO6.a);
                String str5 = c30793mO6.b;
                ContentProviderOperation.Builder withValue3 = withValue2.withValue("data11", str5);
                String str6 = c30793mO6.c;
                arrayList8.add(withValue3.withValue("data12", str6).withValue("data13", c30793mO6.d).build());
                arrayList8.add(C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/name").withValue("data1", str5).build());
                arrayList8.add(C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", str6).build());
                arrayList8.add(C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/photo").withValue("data15", ((AbstractC30352m3d) obj).i()).build());
                ContentProviderOperation.Builder withValue4 = C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.chat");
                MushroomApplication mushroomApplication = c11823Vp0.a;
                arrayList8.add(withValue4.withValue("data4", mushroomApplication.getString(R.string.enhanced_contacts_message_title)).withValue("data7", str6).build());
                arrayList8.add(C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.video").withValue("data4", mushroomApplication.getString(R.string.enhanced_contacts_video_call_title)).withValue("data7", str6).build());
                arrayList8.add(C11823Vp0.b().withValue("mimetype", "vnd.android.cursor.item/com.snapchat.android.voice").withValue("data4", mushroomApplication.getString(R.string.enhanced_contacts_voice_call_title)).withValue("data7", str6).build());
                ArrayList<ContentProviderOperation> U = AbstractC43165ve3.U(build);
                U.addAll(arrayList8);
                C44168wO6.a(mushroomApplication.getContentResolver().applyBatch("com.android.contacts", U));
                return C25099i7j.a;
            case 9:
                C37539rR0 c37539rR0 = (C37539rR0) this.b;
                boolean z3 = c37539rR0.d;
                ZP6 zp6 = (ZP6) this.t;
                X0d x0d = (X0d) this.c;
                if (z3) {
                    C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0(c37539rR0.e);
                    if (c36003qHb != null) {
                        JDg jDg = (JDg) zp6.j.get();
                        jDg.getClass();
                        int i5 = KDg.a;
                        if (!AbstractC2032Dq9.j(c36003qHb.b, x0d.c())) {
                            singleResumeNext = Single.l(new C11853Vq9(x0d.a));
                        } else {
                            singleResumeNext = new SingleResumeNext(jDg.a(c36003qHb, c36003qHb.W), new EVf(x0d, c36003qHb));
                        }
                        return new SingleFlatMap(singleResumeNext, new C5580Kc6(c37539rR0, zp6, x0d, 9));
                    }
                    return Single.l(new C11853Vq9(x0d.a));
                }
                C28141kP6 c28141kP6 = (C28141kP6) zp6.e.get();
                String c = x0d.c();
                C44455wc0 c44455wc0 = (C44455wc0) ((C17876cjj) c28141kP6.a.get()).a.get();
                c44455wc0.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43118vc0(c44455wc0, c, objArr == true ? 1 : 0));
                C26540jCg c26540jCg = c37539rR0.b;
                return new SingleDelayWithCompletable(ZP6.a(zp6, x0d, c37539rR0), new CompletableAndThenCompletable(new SingleFlatMapCompletable(singleFromCallable, new C0213Ah6(c28141kP6, c, c26540jCg, 26)), ((KP6) zp6.f.get()).a(c26540jCg, x0d.c())));
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C45167x87 c45167x87 = (C45167x87) this.b;
                    if (((KI0) c45167x87.b.invoke()).isOperational()) {
                        return ((KI0) c45167x87.b.invoke()).b1((Bitmap) this.t);
                    }
                }
                Throwable th = (Throwable) this.c;
                if (th != null) {
                    return Single.l(th);
                }
                return new SingleJust(c38757sL6);
            case 12:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("FeatureDbExplorerFeedsCache.upsert", new C13187Yc7(interfaceC25716ib5, (C13729Zc7) this.b, (Set) this.c, (EnumC33678oY6) this.t));
            case 14:
                List list4 = (List) obj;
                C13917Zl7 c13917Zl7 = (C13917Zl7) this.c;
                List list5 = list4;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj2 : list5) {
                    if (Arrays.equals((byte[]) this.t, ((C12289Wl7) obj2).c)) {
                        arrayList9.add(obj2);
                    }
                }
                if (arrayList9.isEmpty()) {
                    return MaybeEmpty.a;
                }
                try {
                    byte[] bArr = AbstractC12832Xl7.a;
                    b = AbstractC27596jzk.b((byte[]) this.b, (C12289Wl7) arrayList9.get(0));
                } catch (GeneralSecurityException unused) {
                    int i6 = C13917Zl7.d;
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj3 : list5) {
                        if (!C13917Zl7.b(c13917Zl7, (C12289Wl7) obj3, (C12289Wl7) arrayList9.get(0))) {
                            arrayList10.add(obj3);
                        }
                    }
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(new SingleJust(arrayList10), new C6271Lj7(i4, c13917Zl7)), C20243eV5.j0);
                }
                if (!C13917Zl7.b(c13917Zl7, (C12289Wl7) AbstractC41828ue3.Q0(list4), (C12289Wl7) arrayList9.get(0))) {
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(new SingleJust(C13917Zl7.a(c13917Zl7, (C12289Wl7) arrayList9.get(0), list4)), new C4622Ii6(28, c13917Zl7)), new C16925c17(12, b));
                    return singleFlatMapMaybe;
                }
                return new MaybeJust(b);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    long longValue = ((Long) this.b).longValue();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    C5915Ks7 c5915Ks7 = (C5915Ks7) this.c;
                    return new CompletableTimer(longValue, timeUnit, c5915Ks7.t.f()).j(new A97(c5915Ks7, i3, (C3657Go) this.t));
                }
                return CompletableEmpty.a;
            case 16:
                LSg lSg = (LSg) obj;
                MA7 ma7 = (MA7) this.b;
                String str7 = ma7.e;
                if (!AbstractC2032Dq9.j(lSg.a, str7) || lSg.f == null) {
                    i4 = 0;
                }
                if (str7 != null && i4 != 0) {
                    ((C29162lA7) ((XZ5) ((DA7) this.c).c).get()).a.f(EnumC5884Kqh.Y);
                    return new CompletableFromAction(new A97(ma7, 19, (A78) this.t));
                }
                return CompletableEmpty.a;
            case 17:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C22676gJe c2 = ((C17819ch6) this.b).c(AbstractC23559gye.G(c22676gJe), (String) this.c, (String) this.t);
                c22676gJe.dispose();
                return c2;
            case 18:
                long longValue2 = ((Number) obj).longValue();
                OK7 ok7 = (OK7) this.b;
                return ok7.h(ok7.e().s("onFriendRes", new C11612Vf(ok7, longValue2, 13)), new C17776cf7(ok7, (YK7) this.c, (EnumC29394lL7) this.t));
            case 19:
                Collection collection = (Collection) obj;
                Y14 y14 = (Y14) AbstractC41828ue3.H0(collection);
                if (y14 == null || (str = y14.a.a) == null) {
                    str = "";
                }
                if (!((C29960lli) this.b).b) {
                    if (!AbstractC48194zP2.X(str)) {
                        break;
                    } else {
                        booleanValue = ((Boolean) this.c.invoke(str)).booleanValue();
                    }
                    return Boolean.valueOf(booleanValue);
                }
                break;
            case 20:
                C22877gT7 c22877gT7 = (C22877gT7) obj;
                C29561lT7 c29561lT7 = (C29561lT7) this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = c29561lT7.a;
                boolean z4 = c22877gT7.a;
                C0973Bre c0973Bre = c29561lT7.n;
                String str8 = (String) this.c;
                String str9 = (String) this.t;
                int i7 = c22877gT7.b;
                DS4 ds4 = c29561lT7.f;
                if (z4) {
                    ?? obj4 = new Object();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    CEh cEh = (CEh) ds4.get();
                    CEh cEh2 = (CEh) ds4.get();
                    CEh cEh3 = (CEh) ds4.get();
                    cEh3.b();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleObserveOn(new SingleJust(new C7263Nei()), c0973Bre.d()), new C27890kD7(c29561lT7, 18, obj4)), c0973Bre.d()), new C24214hT7(cEh, c29561lT7, i7, objArr3 == true ? 1 : 0));
                    PBg pBg = (PBg) interfaceC37338rH9.get();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleFlatMap, pBg.m(pBg.j)), new C17819ch6(c29561lT7, cEh, cEh2, str8, str9)), new CJ(c29561lT7, cEh2, str8, str9, cEh, cEh3, (C20002eJe) obj4)), new C25550iT7(c29561lT7, str8, obj4, str9, 0)));
                } else {
                    ?? obj5 = new Object();
                    EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                    CEh cEh4 = (CEh) ds4.get();
                    CEh cEh5 = (CEh) ds4.get();
                    CEh cEh6 = (CEh) ds4.get();
                    cEh6.b();
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleObserveOn(new SingleJust(new C39029sY7()), c0973Bre.d()), new C0464At7(c29561lT7, 24, obj5)), c0973Bre.d()), new C24214hT7(cEh4, c29561lT7, i7, i4));
                    PBg pBg2 = (PBg) interfaceC37338rH9.get();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleFlatMap2, pBg2.m(pBg2.j)), new C26886jT7(c29561lT7, cEh4, cEh5, str8, str9)), new C28224kT7(c29561lT7, cEh5, str8, str9, cEh4, cEh6, obj5)), new C25550iT7(c29561lT7, str8, obj5, str9, 1)));
                }
                C30711mK8 c30711mK8 = c29561lT7.i;
                Singles singles = Singles.a;
                WT7 wt7 = WT7.r1;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c30711mK8.t;
                Flowable r = Flowable.r(completableFromSingle, new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Single.I(interfaceC19582e03.H(wt7, c8862Qd7), interfaceC19582e03.H(WT7.s1, c8862Qd7), interfaceC19582e03.l(WT7.u1, c8862Qd7), new V3j(i3)), ((C0973Bre) c30711mK8.g0).d()), new C10825Tt5(10, c30711mK8)), new C18458dA5(c30711mK8, objArr2 == true ? 1 : 0, (String) this.c)));
                Function function = Functions.a;
                r.getClass();
                ObjectHelper.a(2, "prefetch");
                return new FlowableConcatMapCompletable(r, function, ErrorMode.c);
            case 22:
                C47952zDc c47952zDc = (C47952zDc) obj;
                C48516ze8 c48516ze8 = (C48516ze8) this.b;
                ADc g = c48516ze8.g();
                if (g != null && (c8569Pp6 = g.a) != null && (a = c8569Pp6.a()) != null) {
                    oYg = a.h0;
                } else {
                    oYg = null;
                }
                C0152Ae8 c0152Ae8 = (C0152Ae8) this.c;
                if (oYg != null) {
                    c0152Ae8.getClass();
                    if (oYg.a == 2) {
                        c0838Bl4 = (C0838Bl4) oYg.b;
                    } else {
                        c0838Bl4 = null;
                    }
                    if (c0838Bl4 != null && (i = c0838Bl4.b) >= 0 && i < EnumC15234al4.values().length) {
                        enumC15234al4 = EnumC15234al4.values()[i];
                        if (oYg != null) {
                            z2 = oYg.t;
                        }
                        if (oYg == null && oYg.a == 3) {
                            c0593Azc = (C0593Azc) oYg.b;
                        } else {
                            c0593Azc = null;
                        }
                        str2 = (String) this.t;
                        if (str2 == null) {
                            c0152Ae8.getClass();
                            C43922wCc c43922wCc = c48516ze8.a.t;
                            if (c43922wCc != null && (dXf = c43922wCc.b) != null) {
                                str3 = dXf.b;
                            }
                            str2 = str3;
                        }
                        if (c0593Azc == null) {
                            c47952zDc.x = new Object();
                            return new SingleJust(c47952zDc);
                        }
                        if (enumC15234al4 != null) {
                            c47952zDc.x = enumC15234al4;
                            return new SingleJust(c47952zDc);
                        }
                        if (z2 && str2 != null && !R4i.w1(str2)) {
                            K7c k7c = (K7c) c0152Ae8.h.getValue();
                            k7c.getClass();
                            return new SingleMap(new SingleMap(k7c.a.u(EnumC26557jDc.D0), new C30435m78(c0152Ae8, 8, str2)).v(2000L, TimeUnit.MILLISECONDS).s(Boolean.FALSE), new C35786q78(6, c47952zDc));
                        }
                        return new SingleJust(c47952zDc);
                    }
                }
                enumC15234al4 = null;
                if (oYg != null) {
                }
                if (oYg == null) {
                }
                c0593Azc = null;
                str2 = (String) this.t;
                if (str2 == null) {
                }
                if (c0593Azc == null) {
                }
                break;
            case 23:
                C27430js8 c27430js8 = (C27430js8) obj;
                boolean a2 = c27430js8.d.a();
                C31441ms8 c31441ms8 = (C31441ms8) this.b;
                if (!a2) {
                    return new SingleJust(new C36793qs8(c38757sL6, new C1033Buc(false, "user_not_logged_in")));
                }
                C32780ns8 c32780ns8 = new C32780ns8();
                c32780ns8.a = (String[]) ((C34118os8) this.c).b.toArray(new String[0]);
                SingleOnErrorReturn r2 = new SingleMap(new SingleCreate(new C5580Kc6(c27430js8.c, c27430js8.a, c32780ns8, i2)), new C33492oP7(20, c31441ms8)).v(c27430js8.b, TimeUnit.MILLISECONDS).r(RT5.r0);
                CEh cEh7 = (CEh) this.t;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(r2, new C28767ks8(c31441ms8, cEh7)), new C28767ks8(cEh7, c31441ms8));
            case 26:
                C44128wM8 c44128wM8 = (C44128wM8) obj;
                boolean z5 = c44128wM8.c;
                ObservableCreate observableCreate = (ObservableCreate) this.b;
                if (!z5) {
                    ObservableJust observableJust = new ObservableJust(c44128wM8);
                    AM8 am8 = (AM8) this.c;
                    am8.getClass();
                    return Observable.o0(observableJust, new SingleFlatMapObservable(new SingleMap(new ObservableFromIterable(c44128wM8.b).d0(new C36209qR7(29, am8), false).T0(16), new C30435m78(c44128wM8, i2, am8)), new C5580Kc6(c44128wM8, am8, observableCreate, (Subject) this.t)));
                }
                return observableCreate;
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C0770Bi c0770Bi = (C0770Bi) this.b;
                LSg lSg2 = (LSg) this.t;
                if (booleanValue3) {
                    C34006on6 c34006on6 = (C34006on6) c0770Bi.e;
                    GO8 go8 = (GO8) this.c;
                    C25827ig6 c25827ig6 = new C25827ig6(c0770Bi, go8, lSg2, 21);
                    ((C8241Oze) ((B73) c34006on6.f0)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    Single n = ((XSg) c34006on6.Y).n();
                    return new SingleFlatMapCompletable(AbstractC30628mG8.i(n, n, ((C0973Bre) c34006on6.g0).i()), new C3968Hd(c34006on6, go8, currentTimeMillis, c25827ig6, 20));
                }
                Singles singles2 = Singles.a;
                D1e d1e = (D1e) c0770Bi.f;
                SingleMap D = d1e.D(false);
                SingleMap B = d1e.B();
                singles2.getClass();
                return new SingleFlatMapCompletable(Singles.a(D, B), new AA5((Object) c0770Bi, this.c, (Object) lSg2, false, 22));
        }
    }

    @Override // defpackage.K37
    public void b() {
        Runnable runnable = (Runnable) this.c;
        if (runnable != null) {
            ((Handler) this.t).post(runnable);
        }
    }

    @Override // defpackage.K37
    public void c() {
        Handler handler = (Handler) this.t;
        Runnable runnable = (Runnable) this.b;
        if (runnable != null) {
            handler.removeCallbacks(runnable);
        }
        Runnable runnable2 = (Runnable) this.c;
        if (runnable2 != null) {
            handler.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:17:0x0044, B:24:0x006e, B:27:0x0077, B:30:0x007e, B:32:0x0081, B:33:0x00a8, B:35:0x00b2, B:38:0x00bc, B:40:0x00c3, B:42:0x00ca, B:44:0x00d5, B:51:0x00ea, B:52:0x00f1, B:46:0x00de, B:73:0x00b6, B:80:0x005b), top: B:16:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:17:0x0044, B:24:0x006e, B:27:0x0077, B:30:0x007e, B:32:0x0081, B:33:0x00a8, B:35:0x00b2, B:38:0x00bc, B:40:0x00c3, B:42:0x00ca, B:44:0x00d5, B:51:0x00ea, B:52:0x00f1, B:46:0x00de, B:73:0x00b6, B:80:0x005b), top: B:16:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:17:0x0044, B:24:0x006e, B:27:0x0077, B:30:0x007e, B:32:0x0081, B:33:0x00a8, B:35:0x00b2, B:38:0x00bc, B:40:0x00c3, B:42:0x00ca, B:44:0x00d5, B:51:0x00ea, B:52:0x00f1, B:46:0x00de, B:73:0x00b6, B:80:0x005b), top: B:16:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:17:0x0044, B:24:0x006e, B:27:0x0077, B:30:0x007e, B:32:0x0081, B:33:0x00a8, B:35:0x00b2, B:38:0x00bc, B:40:0x00c3, B:42:0x00ca, B:44:0x00d5, B:51:0x00ea, B:52:0x00f1, B:46:0x00de, B:73:0x00b6, B:80:0x005b), top: B:16:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ea A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:17:0x0044, B:24:0x006e, B:27:0x0077, B:30:0x007e, B:32:0x0081, B:33:0x00a8, B:35:0x00b2, B:38:0x00bc, B:40:0x00c3, B:42:0x00ca, B:44:0x00d5, B:51:0x00ea, B:52:0x00f1, B:46:0x00de, B:73:0x00b6, B:80:0x005b), top: B:16:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0076  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18565dF6 e(LXb lXb, C30000lne c30000lne, BN7 bn7, String str, boolean z) {
        int i;
        int i2;
        boolean z2;
        boolean z3;
        String str2;
        String str3;
        String str4;
        int i3;
        boolean z4;
        int i4;
        if (!z) {
            UQh uQh = c30000lne.c;
            if (uQh.t == 0 && uQh.X == uQh.c && (!((InterfaceC34553pC3) ((InterfaceC16558bke) this.c).get()).a(EnumC19101de6.G1) ? c30000lne.b.length == 0 : c30000lne.a.l0 == 0)) {
                return null;
            }
        }
        WRg wRg = XRg.a;
        int e = wRg.e("DynamicStoryData:build");
        try {
            S79 s79 = c30000lne.a.o0;
            boolean z5 = true;
            try {
                if (!lXb.g.k.equals(AbstractC11640Vg6.s)) {
                    if (bn7 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC19911eF6.a[bn7.ordinal()];
                    }
                    if (i2 == 1) {
                        z2 = true;
                        if (z && z2) {
                            wRg.h(e);
                            return null;
                        }
                        boolean z6 = lXb.q;
                        if (bn7 != BN7.FOLLOWING) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z7 = z6 | z3;
                        if (bn7 == BN7.OUTGOING) {
                            z5 = false;
                        }
                        boolean z8 = z7 | z5;
                        if (bn7 != null) {
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC16558bke) this.t).get();
                            C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.B3, "is_subscribed", String.valueOf(z8));
                            AbstractC8114Otc.P(O, "friend_link", bn7.name());
                            interfaceC14452aA8.d(O, 1L);
                        }
                        C32922nyi g = AbstractC22366g53.g(c30000lne.a.c);
                        if (s79 != null || (str2 = s79.c) == null) {
                            str2 = c30000lne.a.X;
                        }
                        if (s79 == null) {
                            str3 = s79.b;
                        } else {
                            str3 = null;
                        }
                        if (s79 == null) {
                            str4 = s79.t;
                        } else {
                            str4 = null;
                        }
                        if (s79 == null) {
                            int i5 = s79.Z;
                            int[] M = AbstractC30172lva.M(3);
                            int length = M.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    i4 = M[i6];
                                    if (AbstractC30172lva.L(i4) == i5) {
                                        break;
                                    }
                                    i6++;
                                } else {
                                    i4 = 0;
                                    break;
                                }
                            }
                            i3 = i4;
                        } else {
                            i3 = 0;
                        }
                        if (s79 == null) {
                            z4 = s79.e0;
                        } else {
                            z4 = false;
                        }
                        C43445vqj c43445vqj = (C43445vqj) ((InterfaceC16558bke) this.b).get();
                        String str5 = c30000lne.a.Z;
                        c43445vqj.getClass();
                        C39435sqj a = C43445vqj.a(str5, null);
                        LXb v = lXb.v(z8);
                        C40701tne c40701tne = c30000lne.a;
                        i = e;
                        C18565dF6 c18565dF6 = new C18565dF6(v, str2, "", "", "", "", a, c40701tne.b, c40701tne.j0, str3, str4, c40701tne.h0, i3, false, true, g, c40701tne.e0, c40701tne.Y, null, str, c40701tne.X, bn7, z4);
                        wRg.h(i);
                        return c18565dF6;
                    }
                }
                C18565dF6 c18565dF62 = new C18565dF6(v, str2, "", "", "", "", a, c40701tne.b, c40701tne.j0, str3, str4, c40701tne.h0, i3, false, true, g, c40701tne.e0, c40701tne.Y, null, str, c40701tne.X, bn7, z4);
                wRg.h(i);
                return c18565dF62;
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(i);
                }
                throw th;
            }
            z2 = false;
            if (z) {
            }
            boolean z62 = lXb.q;
            if (bn7 != BN7.FOLLOWING) {
            }
            boolean z72 = z62 | z3;
            if (bn7 == BN7.OUTGOING) {
            }
            boolean z82 = z72 | z5;
            if (bn7 != null) {
            }
            C32922nyi g2 = AbstractC22366g53.g(c30000lne.a.c);
            if (s79 != null) {
            }
            str2 = c30000lne.a.X;
            if (s79 == null) {
            }
            if (s79 == null) {
            }
            if (s79 == null) {
            }
            if (s79 == null) {
            }
            C43445vqj c43445vqj2 = (C43445vqj) ((InterfaceC16558bke) this.b).get();
            String str52 = c30000lne.a.Z;
            c43445vqj2.getClass();
            C39435sqj a2 = C43445vqj.a(str52, null);
            LXb v2 = lXb.v(z82);
            C40701tne c40701tne2 = c30000lne.a;
            i = e;
        } catch (Throwable th2) {
            th = th2;
            i = e;
        }
    }

    @Override // defpackage.Y49
    public Bitmap h(BitmapFactory.Options options) {
        Bitmap.Config config;
        boolean z;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        FileDescriptor fileDescriptor = ((a) this.t).a().getFileDescriptor();
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT == 34 && AbstractC39113sc5.d(options)) {
            Bitmap.Config config5 = options.inPreferredConfig;
            config = Bitmap.Config.HARDWARE;
            if (config5 == config) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39113sc5.O("", z);
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            try {
                Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
                if (decodeFileDescriptor == null) {
                    if (decodeFileDescriptor != null) {
                        decodeFileDescriptor.recycle();
                    }
                    config4 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config4;
                    return null;
                }
                try {
                    Bitmap T1 = AbstractC1490Cq9.T1(decodeFileDescriptor);
                    decodeFileDescriptor.recycle();
                    config3 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config3;
                    return T1;
                } catch (Throwable th) {
                    th = th;
                    bitmap = decodeFileDescriptor;
                    if (bitmap != null) {
                        bitmap.recycle();
                    }
                    config2 = Bitmap.Config.HARDWARE;
                    options.inPreferredConfig = config2;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        }
    }

    @Override // defpackage.Y49
    public int n() {
        C26622jGe c26622jGe;
        a aVar = (a) this.t;
        C41716uZ0 c41716uZ0 = (C41716uZ0) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            B39 b39 = (B39) arrayList.get(i);
            C26622jGe c26622jGe2 = null;
            try {
                c26622jGe = new C26622jGe(new FileInputStream(aVar.a().getFileDescriptor()), c41716uZ0);
            } catch (Throwable th) {
                th = th;
            }
            try {
                int b = b39.b(c26622jGe, c41716uZ0);
                c26622jGe.release();
                aVar.a();
                if (b != -1) {
                    return b;
                }
            } catch (Throwable th2) {
                th = th2;
                c26622jGe2 = c26622jGe;
                if (c26622jGe2 != null) {
                    c26622jGe2.release();
                }
                aVar.a();
                throw th;
            }
        }
        return -1;
    }

    @Override // defpackage.Y49
    public ImageHeaderParser$ImageType r() {
        C26622jGe c26622jGe;
        a aVar = (a) this.t;
        C41716uZ0 c41716uZ0 = (C41716uZ0) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            B39 b39 = (B39) arrayList.get(i);
            C26622jGe c26622jGe2 = null;
            try {
                c26622jGe = new C26622jGe(new FileInputStream(aVar.a().getFileDescriptor()), c41716uZ0);
            } catch (Throwable th) {
                th = th;
            }
            try {
                ImageHeaderParser$ImageType d = b39.d(c26622jGe);
                c26622jGe.release();
                aVar.a();
                if (d != ImageHeaderParser$ImageType.UNKNOWN) {
                    return d;
                }
            } catch (Throwable th2) {
                th = th2;
                c26622jGe2 = c26622jGe;
                if (c26622jGe2 != null) {
                    c26622jGe2.release();
                }
                aVar.a();
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C16205bU7 c16205bU7 = (C16205bU7) this.b;
        C16915c0j c16915c0j = (C16915c0j) ((C12718Xfi) c16205bU7.X).getValue();
        ZDe zDe = (ZDe) this.c;
        RF8 rf8 = (RF8) this.t;
        C30382m5 c30382m5 = new C30382m5(c16205bU7, 8, singleEmitter);
        try {
            c16915c0j.a.unaryCall("/com.snapchat.auth.proto.tpa.ThirdPartyAccessService/RecordThirdPartyAccessAction", AbstractC42595vD1.a(zDe), rf8, new C37246rD1(c30382m5, C14543aEe.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c30382m5.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    public /* synthetic */ C0129Ad6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C0129Ad6(ArrayList arrayList, C3455Ge7 c3455Ge7, C12388Wq1 c12388Wq1) {
        this.a = 13;
        this.c = arrayList;
        this.b = c3455Ge7;
        this.t = c12388Wq1;
    }

    public C0129Ad6(P59 p59, XSg xSg) {
        this.a = 24;
        this.b = p59;
        this.c = xSg;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.t = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "invite"));
    }

    public C0129Ad6(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, C41716uZ0 c41716uZ0) {
        this.a = 28;
        AbstractC39113sc5.S(c41716uZ0, "Argument must not be null");
        this.b = c41716uZ0;
        AbstractC39113sc5.S(arrayList, "Argument must not be null");
        this.c = arrayList;
        this.t = new a(parcelFileDescriptor);
    }

    @Override // defpackage.Y49
    public void k() {
    }
}
