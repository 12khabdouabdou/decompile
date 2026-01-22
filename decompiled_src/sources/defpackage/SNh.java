package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.location.Location;
import android.net.Uri;
import com.composer.place_picker.PlacePickerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class SNh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public SNh(C18656dJe c18656dJe, C17319cJe c17319cJe, C5217Jkh c5217Jkh) {
        this.a = 9;
        this.c = c18656dJe;
        this.b = c17319cJe;
        this.t = c5217Jkh;
    }

    private final void b(Object obj) {
        String str;
        C24366had c24366had = (C24366had) obj;
        Boolean bool = (Boolean) c24366had.a;
        Boolean bool2 = (Boolean) c24366had.b;
        boolean booleanValue = bool.booleanValue();
        C2227Dzj c2227Dzj = (C2227Dzj) this.b;
        BehaviorSubject behaviorSubject = c2227Dzj.Z;
        C35581py2 c35581py2 = c2227Dzj.c;
        if (booleanValue) {
            if (bool2.booleanValue() && AbstractC16706br8.d()) {
                ((C22216fy8) c2227Dzj.X.get()).getClass();
                ((C10921Txj) this.c).invoke();
            }
            c35581py2.b(EnumC20895ez2.PASSWORD_CONFIRM_SUCCESS);
            C3866Gy2 c3866Gy2 = c2227Dzj.a;
            c3866Gy2.getClass();
            c3866Gy2.h(new C13888Zk((String) this.t, 15));
            C46277xy2 c46277xy2 = (C46277xy2) c3866Gy2.o.d1();
            if (c46277xy2 != null && (str = c46277xy2.f) != null) {
                c3866Gy2.n.d(c3866Gy2.e.E(str, new C9464Rg2(1, c3866Gy2, C3866Gy2.class, "onUsernameRejected", "onUsernameRejected(Z)V", 0, 8), new R92(0, c3866Gy2, C3866Gy2.class, "onUsernameConfirmed", "onUsernameConfirmed()V", 0, 6)));
            }
            behaviorSubject.onNext(c2227Dzj.Y);
            return;
        }
        c35581py2.b(EnumC20895ez2.PASSWORD_CONFIRM_FAIL);
        behaviorSubject.onNext(C2227Dzj.b(1));
    }

    private final void c(Object obj) {
        boolean z;
        C17220cEj c17220cEj = (C17220cEj) obj;
        C26768jNd c26768jNd = (C26768jNd) this.b;
        boolean z2 = c17220cEj.b;
        ((C29804leg) c26768jNd.f).n = z2;
        if (((InterfaceC33754obi) c26768jNd.b).get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            z = true;
        } else {
            z = false;
        }
        C20345ea2 c20345ea2 = (C20345ea2) c26768jNd.h;
        c20345ea2.getClass();
        C24366had b = C20345ea2.b(c20345ea2, null, z2, (TAj) this.c, z, c17220cEj.a, 1);
        C5299Jof c5299Jof = (C5299Jof) b.a;
        C5299Jof c5299Jof2 = (C5299Jof) b.b;
        C5841Kof a = c20345ea2.a(EnumC39110sc2.a, c5299Jof);
        C5841Kof a2 = c20345ea2.a(EnumC39110sc2.b, c5299Jof2);
        if (!c20345ea2.b.i()) {
            a = a2;
        }
        LZj.t0(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(((MX1) c26768jNd.e).a, C38940sU1.Y), C10875Tvd.w0)), new C15425atj(c26768jNd, a), (CompositeDisposable) this.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x087d A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v66, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v59, types: [java.lang.Enum, kZ8] */
    /* JADX WARN: Type inference failed for: r4v67, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v51, types: [java.lang.Enum, kZ8] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        EnumC41587uSg enumC41587uSg;
        List list;
        CK8 ck8;
        NG9 ng9;
        C41876ug7 c41876ug7;
        C29513lR0[] c29513lR0Arr;
        C14112Zue c14112Zue;
        int i2;
        CK8 ck82;
        C29649lXc c29649lXc;
        C33388oK8 c33388oK8;
        C14112Zue c14112Zue2;
        String str;
        int i3;
        List M1;
        int i4;
        String str2;
        String f;
        boolean z;
        C34095or7 c34095or7;
        List<QW9> list2;
        List<C18063cs7> list3;
        int i5;
        InterfaceC6446Lrg interfaceC6446Lrg;
        switch (this.a) {
            case 0:
                ((C17319cJe) this.b).a++;
                ((RXh) ((UNh) this.c).f.get()).a(new QXh((int) Math.ceil((r0.a / ((ArrayList) this.t).size()) * 100)));
                return;
            case 1:
                Throwable th = (Throwable) obj;
                Disposable disposable = (Disposable) this.b;
                if (disposable != null) {
                    ((C34965pVh) this.c).a.a(disposable);
                }
                Function1 function1 = (Function1) this.t;
                if (function1 != null) {
                    function1.invoke(th.getMessage());
                    return;
                }
                return;
            case 2:
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list4) {
                    if (AbstractC41828ue3.x0((LinkedHashSet) this.t, ((C22886gTg) obj2).b)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C22886gTg c22886gTg = (C22886gTg) it.next();
                    arrayList2.add(new QZh(c22886gTg.a, true, c22886gTg.b));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = list4.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
                    if (hasNext) {
                        Object next = it2.next();
                        if (linkedHashMap.containsKey(((C22886gTg) next).b)) {
                            arrayList3.add(next);
                        }
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            String str3 = ((C22886gTg) it3.next()).b;
                            if (str3 != null) {
                                Integer num = (Integer) linkedHashMap2.get(str3);
                                if (num != null) {
                                    i = num.intValue();
                                } else {
                                    i = 0;
                                }
                                linkedHashMap2.put(str3, Integer.valueOf(i + 1));
                                Integer num2 = (Integer) linkedHashMap2.get(str3);
                                Integer num3 = (Integer) linkedHashMap.get(str3);
                                if (num2 != null && num3 != null && num2.equals(num3)) {
                                    arrayList4.add(new S0i(str3, true));
                                }
                            }
                        }
                        ((Function2) this.c).N(arrayList2, arrayList4);
                        return;
                    }
                }
                break;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                VHh vHh = VHh.U0;
                C26301j1i c26301j1i = (C26301j1i) this.b;
                if (booleanValue) {
                    C26301j1i.a(c26301j1i).h(vHh, 1L);
                    return;
                }
                if (c26301j1i.X) {
                    ((InterfaceC14452aA8) c26301j1i.Z.get()).h(vHh, 1L);
                    return;
                }
                C44975wze c44975wze = (C44975wze) this.c;
                c44975wze.getClass();
                C18956dXc c18956dXc = (C18956dXc) this.t;
                for (PZh pZh : C44975wze.L(c18956dXc)) {
                    XYh xYh = pZh.e;
                    C26301j1i c26301j1i2 = (C26301j1i) c44975wze.Y;
                    if (xYh == null) {
                        if (pZh.f) {
                            C26301j1i.a(c26301j1i2).d(AbstractC8114Otc.O(VHh.T0, "callsite", "markSnapAsViewed"), 1L);
                        }
                    } else {
                        ((LinkedHashSet) c44975wze.b).add(xYh);
                        C46244xwd K = C44975wze.K(c18956dXc);
                        if (K != null) {
                            enumC41587uSg = K.e;
                        } else {
                            enumC41587uSg = null;
                        }
                        if (enumC41587uSg != null) {
                        }
                        C37021r2g c37021r2g = c26301j1i2.a;
                        c26301j1i2.e0.d(SubscribersKt.d(((InterfaceC25716ib5) ((C12718Xfi) c37021r2g.c).getValue()).s("StoryPlaybackInteractionRepository:markStorySnapAsViewed", new BNh(xYh, 6, c37021r2g)), new C28969l1c(0, 25), new C40397tZh(5, c26301j1i2)));
                    }
                }
                return;
            case 4:
                C38012rn0 c38012rn0 = ((C25729ibi) this.b).t;
                ((Function1) this.c).invoke(this.t);
                return;
            case 5:
                ((CEh) this.b).b();
                ((C24525hhi) this.c).f(1, null, (String) this.t);
                return;
            case 6:
                InterfaceC46007xli interfaceC46007xli = (InterfaceC46007xli) obj;
                Disposable j = SubscribersKt.j((Observable) this.b, C31826n9i.i0, null, new YGh(1, interfaceC46007xli, InterfaceC46007xli.class, "onPowerStateChange", "onPowerStateChange(Z)V", 0, 20), 2);
                DisposableContainer disposableContainer = (DisposableContainer) this.c;
                disposableContainer.d(j);
                disposableContainer.d(SubscribersKt.j((ObservableDistinctUntilChanged) ((C30581mE3) this.t).b, C31826n9i.j0, null, new YGh(1, interfaceC46007xli, InterfaceC46007xli.class, "onConnectivityNetworkTypeChange", "onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V", 0, 21), 2));
                return;
            case 7:
                AbstractC6306Ll0 abstractC6306Ll0 = (AbstractC6306Ll0) obj;
                boolean z2 = abstractC6306Ll0 instanceof C3595Gl0;
                ZIe zIe = (ZIe) this.c;
                QZd qZd = (QZd) this.b;
                if (z2) {
                    Object obj3 = qZd.h;
                    zIe.a = true;
                    return;
                } else {
                    if (abstractC6306Ll0 instanceof C3053Fl0) {
                        Object obj4 = qZd.h;
                        PublishSubject publishSubject = (PublishSubject) this.t;
                        if (publishSubject != null) {
                            publishSubject.onNext(Boolean.TRUE);
                        }
                        zIe.a = false;
                        return;
                    }
                    return;
                }
            case 8:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C29649lXc c29649lXc2 = (C29649lXc) this.b;
                C14112Zue c14112Zue3 = (C14112Zue) this.c;
                C12592Wzi c12592Wzi = ((C13135Xzi) this.t).b;
                c14112Zue3.getClass();
                if (!abstractC30352m3d.d()) {
                    list = C38757sL6.a;
                } else {
                    C29513lR0[] c29513lR0Arr2 = ((C7881Oi8) abstractC30352m3d.c()).a;
                    if (c29513lR0Arr2 == null) {
                        list = C38757sL6.a;
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        int length = c29513lR0Arr2.length;
                        int i6 = 0;
                        while (i6 < length) {
                            C29513lR0 c29513lR0 = c29513lR0Arr2[i6];
                            C33019o34 c33019o34 = c29513lR0.a;
                            C7702Nzi c7702Nzi = new C7702Nzi();
                            c7702Nzi.b(c33019o34.b);
                            c7702Nzi.c(c33019o34.c);
                            c7702Nzi.d(c33019o34.t);
                            NG9[] ng9Arr = c29513lR0.b;
                            int length2 = ng9Arr.length;
                            int length3 = ng9Arr.length;
                            int i7 = 0;
                            while (true) {
                                ck8 = null;
                                if (i7 < length3) {
                                    ng9 = ng9Arr[i7];
                                    if (ng9.t != 8) {
                                        i7++;
                                    }
                                } else {
                                    ng9 = null;
                                }
                            }
                            if (ng9 != null) {
                                if (ng9.a == 2) {
                                    c41876ug7 = (C41876ug7) ng9.b;
                                } else {
                                    c41876ug7 = null;
                                }
                                if (c41876ug7 != null) {
                                    C33698oZ5 c33698oZ5 = (C33698oZ5) c14112Zue3.b;
                                    ArrayList arrayList6 = new ArrayList();
                                    ArrayList arrayList7 = new ArrayList();
                                    C37777rc7[] c37777rc7Arr = c41876ug7.b;
                                    int length4 = c37777rc7Arr.length;
                                    int i8 = 0;
                                    int i9 = 0;
                                    while (i8 < length4) {
                                        C37777rc7 c37777rc7 = c37777rc7Arr[i8];
                                        C29513lR0[] c29513lR0Arr3 = c29513lR0Arr2;
                                        if (c37777rc7.a == 5) {
                                            try {
                                                c33388oK8 = (C33388oK8) MessageNano.mergeFrom(new C33388oK8(), c37777rc7.e0);
                                                c14112Zue2 = c14112Zue3;
                                                if (c37777rc7.a == 5) {
                                                    str = (String) c37777rc7.b;
                                                } else {
                                                    str = "";
                                                }
                                                i3 = length;
                                                M1 = R4i.M1(str, new String[]{":"}, 0, 6);
                                            } catch (C13482Yq9 unused) {
                                            }
                                            if (M1.size() == 2) {
                                                Float X0 = X4i.X0((String) M1.get(0));
                                                Float X02 = X4i.X0((String) M1.get(1));
                                                if (X0 != null && X02 != null) {
                                                    if (c33388oK8.b) {
                                                        arrayList7.add(new C40076tK8(X0.floatValue(), X02.floatValue(), c33388oK8.t));
                                                        int i10 = c33388oK8.X;
                                                        i4 = i9;
                                                        if (i10 > i4) {
                                                            i9 = i10;
                                                            i8++;
                                                            c29513lR0Arr2 = c29513lR0Arr3;
                                                            length = i3;
                                                            c14112Zue3 = c14112Zue2;
                                                        }
                                                    } else {
                                                        i4 = i9;
                                                        arrayList6.add(new C48095zK8(X0.floatValue(), X02.floatValue(), c33388oK8.c));
                                                    }
                                                    i9 = i4;
                                                    i8++;
                                                    c29513lR0Arr2 = c29513lR0Arr3;
                                                    length = i3;
                                                    c14112Zue3 = c14112Zue2;
                                                }
                                            }
                                            i4 = i9;
                                            i9 = i4;
                                            i8++;
                                            c29513lR0Arr2 = c29513lR0Arr3;
                                            length = i3;
                                            c14112Zue3 = c14112Zue2;
                                        }
                                        c14112Zue2 = c14112Zue3;
                                        i3 = length;
                                        i4 = i9;
                                        i9 = i4;
                                        i8++;
                                        c29513lR0Arr2 = c29513lR0Arr3;
                                        length = i3;
                                        c14112Zue3 = c14112Zue2;
                                    }
                                    c29513lR0Arr = c29513lR0Arr2;
                                    c14112Zue = c14112Zue3;
                                    i2 = length;
                                    double d = i9;
                                    synchronized (c33698oZ5) {
                                        try {
                                            ck82 = new CK8(c7702Nzi);
                                            for (int i11 = 0; i11 < 4; i11++) {
                                                ((List[]) c33698oZ5.c)[i11].clear();
                                                ((List[]) c33698oZ5.t)[i11].clear();
                                            }
                                            ck82.b = new C48095zK8[arrayList6.size()];
                                            int size = arrayList6.size();
                                            int i12 = 0;
                                            while (i12 < size) {
                                                C48095zK8 c48095zK8 = (C48095zK8) arrayList6.get(i12);
                                                ck82.b[i12] = c48095zK8;
                                                int i13 = i12;
                                                C29649lXc c29649lXc3 = c29649lXc2;
                                                C7702Nzi c = AbstractC3917Hab.c(c48095zK8.a, c48095zK8.b, c7702Nzi.t + 1);
                                                int i14 = c.b - (c7702Nzi.b * 2);
                                                int i15 = c.c - (c7702Nzi.c * 2);
                                                if (i14 >= 0 && i14 < 2 && i15 >= 0 && i15 <= 1) {
                                                    ((List[]) c33698oZ5.c)[(i15 * 2) + i14].add(c48095zK8);
                                                }
                                                i12 = i13 + 1;
                                                c29649lXc2 = c29649lXc3;
                                            }
                                            c29649lXc = c29649lXc2;
                                            ck82.c = new C40076tK8[arrayList7.size()];
                                            int size2 = arrayList7.size();
                                            for (int i16 = 0; i16 < size2; i16++) {
                                                C40076tK8 c40076tK8 = (C40076tK8) arrayList7.get(i16);
                                                ck82.c[i16] = c40076tK8;
                                                C7702Nzi c2 = AbstractC3917Hab.c(c40076tK8.a, c40076tK8.b, c7702Nzi.t + 1);
                                                int i17 = c2.b - (c7702Nzi.b * 2);
                                                int i18 = c2.c - (c7702Nzi.c * 2);
                                                if (i17 >= 0 && i17 < 2 && i18 >= 0) {
                                                    if (i18 <= 1) {
                                                        ((List[]) c33698oZ5.t)[(i18 * 2) + i17].add(c40076tK8);
                                                    }
                                                }
                                            }
                                            ck82.e = d;
                                            ck82.d = new CK8[4];
                                            for (int i19 = 0; i19 < 4; i19++) {
                                                C7702Nzi c7702Nzi2 = new C7702Nzi();
                                                c7702Nzi2.d(c7702Nzi.t);
                                                c7702Nzi2.b(c7702Nzi.b);
                                                c7702Nzi2.c(c7702Nzi.c);
                                                CK8[] ck8Arr = ck82.d;
                                                CK8 ck83 = new CK8(c7702Nzi2);
                                                ck8Arr[i19] = ck83;
                                                ck83.b = (C48095zK8[]) ((List[]) c33698oZ5.c)[i19].toArray(new C48095zK8[0]);
                                                ck82.d[i19].c = (C40076tK8[]) ((List[]) c33698oZ5.t)[i19].toArray(new C40076tK8[0]);
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    ck8 = ck82;
                                    if (ck8 == null) {
                                        arrayList5.add(ck8);
                                    }
                                    i6++;
                                    c29513lR0Arr2 = c29513lR0Arr;
                                    length = i2;
                                    c14112Zue3 = c14112Zue;
                                    c29649lXc2 = c29649lXc;
                                }
                            }
                            c29513lR0Arr = c29513lR0Arr2;
                            c29649lXc = c29649lXc2;
                            c14112Zue = c14112Zue3;
                            i2 = length;
                            if (ck8 == null) {
                            }
                            i6++;
                            c29513lR0Arr2 = c29513lR0Arr;
                            length = i2;
                            c14112Zue3 = c14112Zue;
                            c29649lXc2 = c29649lXc;
                        }
                        list = arrayList5;
                    }
                }
                C6072Kzi c6072Kzi = (C6072Kzi) ((IEg) c29649lXc2.t).c;
                C45752xa5 c45752xa5 = c6072Kzi.j;
                ((C8241Oze) c6072Kzi.k).getClass();
                long currentTimeMillis = System.currentTimeMillis() - c29649lXc2.b;
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c45752xa5.a.getValue();
                S2b s2b = S2b.s0;
                interfaceC26706jKe.b(s2b, 1L);
                ((InterfaceC26706jKe) c45752xa5.a.getValue()).c(s2b, currentTimeMillis);
                C6072Kzi c6072Kzi2 = (C6072Kzi) ((IEg) c29649lXc2.t).c;
                c6072Kzi2.d.b(new RunnableC40986u0d(c6072Kzi2, list, (ArrayList) c29649lXc2.c));
                return;
            case 9:
                long currentTimeMillis2 = System.currentTimeMillis();
                C18656dJe c18656dJe = (C18656dJe) this.c;
                if (currentTimeMillis2 - c18656dJe.a > 1500) {
                    C17319cJe c17319cJe = (C17319cJe) this.b;
                    int i20 = c17319cJe.a + 1;
                    c17319cJe.a = i20;
                    c18656dJe.a = currentTimeMillis2;
                    C5217Jkh c5217Jkh = (C5217Jkh) this.t;
                    if (i20 > 3) {
                        c17319cJe.a = 0;
                        ((C29122l8b) c5217Jkh.t).a(((Resources) c5217Jkh.b).getString(R.string.nyc_error_fetching_map_tiles));
                        return;
                    } else {
                        ((C4445Hzi) c5217Jkh.Y).a.onNext(C25099i7j.a);
                        return;
                    }
                }
                return;
            case 10:
                C38012rn0 c38012rn02 = ((IEi) this.b).t;
                ((Function1) this.c).invoke((String) this.t);
                return;
            case 11:
                C30868mRi.a((C30868mRi) this.b, (ArrayList) this.t, (List) obj, (Float) this.c);
                return;
            case 12:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((I3j) this.b).h.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.U3, "data_source", (EnumC47791z63) this.c);
                W.b("feature", (EnumC31132me7) this.t);
                W.c("snap_count", Integer.valueOf(((List) obj).size()));
                interfaceC14452aA8.d(W, 1L);
                return;
            case 13:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                N4j n4j = (N4j) this.b;
                LWh lWh = (LWh) n4j.f.get();
                AbstractC38450s6j abstractC38450s6j = n4j.l;
                if (abstractC38450s6j != null) {
                    Z8d z8d = Z8d.PROFILE;
                    FZ7 fz7 = (FZ7) abstractC30352m3d2.i();
                    boolean z3 = n4j.m;
                    ?? r8 = abstractC38450s6j.a;
                    String str4 = (String) this.c;
                    String str5 = abstractC38450s6j.t;
                    lWh.e(str4, str5, str5, r8, z8d, fz7, z3);
                    if (((Q4j) this.t).d) {
                        D7e d7e = D7e.a;
                        AbstractC38450s6j abstractC38450s6j2 = n4j.l;
                        if (abstractC38450s6j2 != null) {
                            C36254qTb W2 = AbstractC2032Dq9.W(d7e, "profile_type", AbstractC26039ipk.h(abstractC38450s6j2.a));
                            FZ7 fz72 = (FZ7) abstractC30352m3d2.i();
                            if (fz72 == null || (str2 = fz72.name()) == null) {
                                str2 = "NONE";
                            }
                            W2.d("friendship", str2);
                            W2.d("action_name", (String) this.c);
                            ((InterfaceC14452aA8) n4j.g.get()).d(W2, 1L);
                            return;
                        }
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                    return;
                }
                AbstractC2032Dq9.T("pageSessionModel");
                throw null;
            case 14:
                List list5 = (List) obj;
                C19774e8j c19774e8j = ((S7j) this.b).b;
                int size3 = list5.size();
                LinkedHashSet d1 = AbstractC43047vYf.d1(new C21531fSi(new C1775De3(0, list5), C37068r4j.h0));
                d1.retainAll(AbstractC43047vYf.e1(new C21531fSi(new C1775De3(0, (List) this.t), C37068r4j.g0)));
                c19774e8j.a(new CN(1, (EnumC19796e9j) this.c, size3, Integer.valueOf(d1.size())));
                return;
            case 15:
                C32268nUi c32268nUi = (C32268nUi) obj;
                W9j w9j = (W9j) c32268nUi.a;
                XNi xNi = (XNi) c32268nUi.b;
                C47102yaj c47102yaj = (C47102yaj) c32268nUi.c;
                C46536y9j c46536y9j = (C46536y9j) this.c;
                xNi.p = AbstractC30172lva.v((C8241Oze) ((B73) c46536y9j.g.getValue()));
                C5217Jkh c5217Jkh2 = (C5217Jkh) this.b;
                HashSet hashSet = (HashSet) c5217Jkh2.Y;
                hashSet.size();
                Iterator it4 = hashSet.iterator();
                if (!hashSet.isEmpty() && it4.hasNext()) {
                    f = (String) it4.next();
                } else {
                    f = ((InterfaceC34553pC3) c5217Jkh2.X.getValue()).f(EnumC21699faj.h0);
                }
                C25111i89 c25111i89 = xNi.g;
                if (c25111i89 != null && ((c34095or7 = c25111i89.l) != null || c25111i89.k != null)) {
                    if (c34095or7 != null && (list3 = c34095or7.d) != null) {
                        for (C18063cs7 c18063cs7 : list3) {
                            if (!c18063cs7.e.booleanValue() && !c18063cs7.f.booleanValue() && !c18063cs7.g.booleanValue()) {
                            }
                        }
                    }
                    AO9 ao9 = xNi.g.k;
                    if (ao9 != null && (list2 = ao9.d) != null) {
                        for (QW9 qw9 : list2) {
                            if (!qw9.e.booleanValue() && !qw9.f.booleanValue() && !qw9.g.booleanValue()) {
                            }
                        }
                    }
                    z = true;
                    c47102yaj.d(new C23036gaj(f, xNi, z, (String) this.t, w9j), c46536y9j.e);
                    return;
                }
                z = false;
                c47102yaj.d(new C23036gaj(f, xNi, z, (String) this.t, w9j), c46536y9j.e);
                return;
            case 16:
                Throwable th3 = (Throwable) obj;
                C47102yaj c47102yaj2 = (C47102yaj) this.b;
                C25708iaj a = C47102yaj.a(c47102yaj2);
                a.getClass();
                if (th3 instanceof DS8) {
                    i5 = ((DS8) th3).a;
                } else if (th3 instanceof IOException) {
                    i5 = 0;
                } else {
                    i5 = -1;
                }
                EnumC29719laj enumC29719laj = (EnumC29719laj) this.c;
                C05 c05 = a.a;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c05.get();
                C36254qTb W3 = AbstractC2032Dq9.W(EnumC27045jaj.b, "req_type", enumC29719laj);
                AbstractC30172lva.G(i5, W3, "status_code", interfaceC14452aA82, W3);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c05.get();
                C36254qTb W4 = AbstractC2032Dq9.W(EnumC27045jaj.c, "req_type", enumC29719laj);
                W4.d("exception_name", th3.getClass().getSimpleName());
                interfaceC14452aA83.d(W4, 1L);
                PG8 pg8 = (PG8) c47102yaj2.i.get();
                th3.getMessage();
                ((CEh) c47102yaj2.m.getValue()).a();
                ((Number) pg8.b.getValue()).intValue();
                ((C20086eNe) pg8.a.get()).getClass();
                ((ZIe) this.t).a = false;
                return;
            case 17:
                C47036yXg.m((C47036yXg) this.b, false, (ArrayList) this.t, (List) this.c);
                return;
            case 18:
                C10609Tij.a((C10609Tij) this.b, (AtomicBoolean) this.c, (String) this.t);
                return;
            case 19:
                MN.b((IN) C42020umj.d((C42020umj) this.c).invoke(), new C32958o09((String) this.t), C36970r09.a, (MT3) obj, 5, OK.a, B3k.f((C38225rwf) this.b));
                return;
            case 20:
                MN.b((IN) this.c, new C32958o09((String) this.t), C36970r09.a, (MT3) obj, 2, OK.a, B3k.f((C38225rwf) this.b));
                return;
            case 21:
                S36 s36 = (S36) this.b;
                LZj.m0(new CompletableCreate(new C24873hxe(s36.Z, false, this.t, 23)), new SEi(24, s36), s36.c);
                ((C12613Xai) s36.g0).k(EnumC45533xPd.a1, Boolean.TRUE);
                ((C32442nd0) s36.e0).b(new C36013qI0((C33338oI0) this.c, (EnumC34676pI0) obj));
                return;
            case 22:
                C1060Bvj c1060Bvj = (C1060Bvj) obj;
                M8j m8j = (M8j) this.b;
                C10339Svj c10339Svj = (C10339Svj) m8j.t;
                C18452dA c18452dA = (C18452dA) this.c;
                Double d2 = c18452dA.b;
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) m8j.X;
                Double d3 = null;
                if (d2 == null) {
                    Location h = interfaceC13309Yi4.h();
                    if (h != null) {
                        d2 = Double.valueOf(h.getLatitude());
                    } else {
                        d2 = null;
                    }
                }
                Double d4 = c18452dA.c;
                if (d4 == null) {
                    Location h2 = interfaceC13309Yi4.h();
                    if (h2 != null) {
                        d3 = Double.valueOf(h2.getLongitude());
                    }
                } else {
                    d3 = d4;
                }
                c10339Svj.b(d2, d3, (CompositeDisposable) this.t, c18452dA.a, c1060Bvj);
                return;
            case 23:
                C10339Svj c10339Svj2 = (C10339Svj) ((M8j) this.b).t;
                C7075Mvj c7075Mvj = (C7075Mvj) this.c;
                c10339Svj2.d(c7075Mvj.a, (CompositeDisposable) this.t, c7075Mvj.e, c7075Mvj.f, c7075Mvj.b, (C1060Bvj) obj);
                return;
            case 24:
                C24366had c24366had = (C24366had) obj;
                PlacePickerView placePickerView = (PlacePickerView) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C22227fyj c22227fyj = (C22227fyj) this.b;
                C3682Gp3 c3682Gp3 = c22227fyj.c;
                C26875jSg c26875jSg = new C26875jSg((Activity) c3682Gp3.a, new C14838aSg(new C21529fSg(60), new C37576rSg(Integer.valueOf(R.color.f23320_resource_name_obfuscated_res_0x7f060322), null, 2), null, null, null, 28), placePickerView, (C10770Tqc) c3682Gp3.t, (InterfaceC8509Pm9) c3682Gp3.X, (C12547Wxf) c3682Gp3.Y, (InterfaceC32875nwf) c3682Gp3.e0, (C25539iSg) c3682Gp3.f0, ((C5120Jg4) c3682Gp3.Z).b, null, null, null, false, null, null, 32256);
                boolean booleanValue2 = bool.booleanValue();
                Context context = c22227fyj.a;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                if (booleanValue2) {
                    RRg rRg = new RRg(c22227fyj.a, c26875jSg.i0.findViewById(R.id.f118960_resource_name_obfuscated_res_0x7f0b164d), R.string.map_personalization_disclaimer, 2, 1, EnumC48063zIi.b, 2, 0, null, -context.getResources().getDimensionPixelSize(R.dimen.f57610_resource_name_obfuscated_res_0x7f0710cf), 63104);
                    BS7 bs7 = new BS7();
                    bs7.c = new C20890eyj(rRg, 0);
                    bs7.X = new C20890eyj(rRg, 1);
                    bs7.t = new C20890eyj(rRg, 2);
                    c26875jSg.k0 = bs7;
                    C42733vJd a2 = c22227fyj.f.a();
                    a2.f(UWa.N0, Boolean.TRUE);
                    LZj.l0(a2.c(), compositeDisposable);
                }
                Object obj5 = this.t;
                C10770Tqc c10770Tqc = c22227fyj.b;
                if (obj5 != null) {
                    J8 j8 = new J8(21, obj5);
                    c10770Tqc.d(j8);
                    compositeDisposable.d(a.b(new C31783n7j(c22227fyj, 13, j8)));
                }
                compositeDisposable.d(a.b(new C11904Vsj(7, placePickerView)));
                c10770Tqc.w(c26875jSg, C25539iSg.b(c22227fyj.d, context, null, 6), null);
                return;
            case 25:
                b(obj);
                return;
            case 26:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) this.b;
                String str6 = (String) this.t;
                if (booleanValue3) {
                    interfaceC6446Lrg = videoCapablePluginThumbnailView.g0;
                    if (interfaceC6446Lrg == null) {
                        interfaceC6446Lrg = ((InterfaceC5904Krg) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
                    }
                    videoCapablePluginThumbnailView.g0 = interfaceC6446Lrg;
                    VideoCapablePluginThumbnailView.access$bindSingleSnapPlayer(videoCapablePluginThumbnailView, new C24765hsg(C21222fE1.n0.a.t, (C26540jCg) this.c, str6, BI2.q, new C7533Nrg(EnumC2721Exd.DIRECT_SNAP, EnumC16222bV3.CHAT)));
                    return;
                }
                videoCapablePluginThumbnailView.h0.d(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(AbstractC43468vrk.j((InterfaceC15861bDg) videoCapablePluginThumbnailView.getSnapDocMediaResolverProvider().get(), new SingleJust((C26540jCg) this.c), new C48193zP1(7), C21222fE1.n0.a.t, str6, null, false, 48), ((C0973Bre) videoCapablePluginThumbnailView.getSchedulers()).d()), ((C0973Bre) videoCapablePluginThumbnailView.getSchedulers()).i()), new C2625Esj(8, videoCapablePluginThumbnailView)).j(new VAj(videoCapablePluginThumbnailView, 3)).l(new UAj(videoCapablePluginThumbnailView, 3)).k(new VAj(videoCapablePluginThumbnailView, 4)).subscribe(new VAj(videoCapablePluginThumbnailView, 5), new UAj(videoCapablePluginThumbnailView, 4)));
                return;
            case 27:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) ((C24366had) obj).a;
                VideoCapableThumbnailView videoCapableThumbnailView = (VideoCapableThumbnailView) this.b;
                if (AbstractC2032Dq9.j(videoCapableThumbnailView.k0, (Uri) this.c) && ((EnumC41587uSg) this.t).m()) {
                    if (enumC30462m8d == EnumC30462m8d.t) {
                        videoCapableThumbnailView.u0 = true;
                        videoCapableThumbnailView.j();
                    }
                    if (enumC30462m8d == EnumC30462m8d.c) {
                        videoCapableThumbnailView.u0 = false;
                        videoCapableThumbnailView.j();
                        return;
                    }
                    return;
                }
                return;
            case 28:
                c(obj);
                return;
            default:
                C24366had c24366had2 = (C24366had) obj;
                CLj cLj = (CLj) c24366had2.a;
                ALj aLj = (ALj) c24366had2.b;
                ALj aLj2 = ALj.a;
                CLj cLj2 = (CLj) this.t;
                BLj bLj = (BLj) this.b;
                C29120l89 c29120l89 = (C29120l89) this.c;
                if (aLj == aLj2) {
                    bLj.r.onNext(C25099i7j.a);
                    ((C8241Oze) bLj.a).getClass();
                    c29120l89.e = Double.valueOf((System.currentTimeMillis() - cLj2.b) / 1000.0d);
                } else if (cLj.a - cLj2.a == 1) {
                    c29120l89.e = Double.valueOf((cLj.b - cLj2.b) / 1000.0d);
                } else {
                    c29120l89.e = Double.valueOf(2.0d);
                }
                BLj.a(bLj, c29120l89);
                return;
        }
    }

    public SNh(C25729ibi c25729ibi, Function1 function1, Object obj, RWi rWi) {
        this.a = 4;
        this.b = c25729ibi;
        this.c = function1;
        this.t = obj;
    }

    public SNh(C30868mRi c30868mRi, ArrayList arrayList, Float f) {
        this.a = 11;
        this.b = c30868mRi;
        this.t = arrayList;
        this.c = f;
    }

    public SNh(C47102yaj c47102yaj, EnumC29719laj enumC29719laj, String str, boolean z, ZIe zIe) {
        this.a = 16;
        this.b = c47102yaj;
        this.c = enumC29719laj;
        this.t = zIe;
    }

    public /* synthetic */ SNh(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public SNh(ArrayList arrayList, ArrayList arrayList2, C47036yXg c47036yXg, ArrayList arrayList3, List list) {
        this.a = 17;
        this.b = c47036yXg;
        this.t = arrayList3;
        this.c = list;
    }
}
