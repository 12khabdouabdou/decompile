package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class YS5 implements Function, InterfaceC19631e28, Function5, BiPredicate, XO9, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final YS5 b = new YS5(0);
    public static final YS5 c = new YS5(1);
    public static final YS5 t = new YS5(2);
    public static final YS5 X = new YS5(3);
    public static final YS5 Y = new YS5(4);
    public static final YS5 Z = new YS5(5);
    public static final YS5 e0 = new YS5(6);
    public static final YS5 f0 = new YS5(7);
    public static final YS5 g0 = new YS5(8);
    public static final YS5 h0 = new YS5(9);
    public static final YS5 i0 = new YS5(10);
    public static final YS5 j0 = new YS5(11);
    public static final YS5 k0 = new YS5(12);
    public static final YS5 l0 = new YS5(13);
    public static final YS5 m0 = new YS5(14);
    public static final YS5 n0 = new YS5(15);
    public static final YS5 o0 = new YS5(16);
    public static final YS5 p0 = new YS5(17);
    public static final YS5 q0 = new YS5(18);
    public static final YS5 r0 = new YS5(19);
    public static final YS5 s0 = new YS5(20);
    public static final YS5 t0 = new YS5(21);
    public static final YS5 u0 = new YS5(22);
    public static final YS5 v0 = new YS5(23);
    public static final YS5 w0 = new YS5(24);
    public static final YS5 x0 = new YS5(25);
    public static final YS5 y0 = new YS5(26);
    public static final YS5 z0 = new YS5(27);
    public static final YS5 A0 = new YS5(28);
    public static final YS5 B0 = new YS5(29);

    public /* synthetic */ YS5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return ZO9.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C13044Xva c13044Xva;
        C20348ea5 c20348ea5;
        String d;
        int i;
        LocalMediaReference localMediaReference;
        boolean z;
        byte[] contentObject;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2 = 16;
        byte[] bArr = null;
        boolean z6 = true;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((C46529y9c) obj2).b) {
                        arrayList.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C46529y9c c46529y9c = (C46529y9c) it.next();
                    linkedHashMap.put(c46529y9c.a, c46529y9c);
                }
                return linkedHashMap;
            case 1:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                Object obj3 = C12092Wbj.a;
                if (!isEmpty && (c13044Xva = ((C40098tL9) AbstractC41828ue3.G0(list)).o) != null) {
                    AtomicReferenceArray atomicReferenceArray = AbstractC19012da5.b;
                    if (19 >= atomicReferenceArray.length()) {
                        C16329ba5 c16329ba5 = new C16329ba5(0);
                        c20348ea5 = new C20348ea5(c16329ba5, c16329ba5);
                    } else {
                        C20348ea5 c20348ea52 = (C20348ea5) atomicReferenceArray.get(19);
                        if (c20348ea52 == null) {
                            C16329ba5 c16329ba52 = new C16329ba5(0);
                            C20348ea5 c20348ea53 = new C20348ea5(c16329ba52, c16329ba52);
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(19, null, c20348ea53)) {
                                    c20348ea5 = c20348ea53;
                                } else if (atomicReferenceArray.get(19) != null) {
                                    c20348ea5 = (C20348ea5) atomicReferenceArray.get(19);
                                }
                            }
                        } else {
                            c20348ea5 = c20348ea52;
                        }
                    }
                    if (c20348ea5 == null) {
                        d = c13044Xva.toString();
                    } else {
                        d = c20348ea5.d(c13044Xva);
                    }
                    obj3 = new C12635Xbj(d);
                }
                return obj3;
            case 2:
                List list2 = ((C5870Kq2) obj).b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C13975Zo2) it2.next()).a);
                }
                return arrayList2;
            case 3:
                List list3 = (List) obj;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj4 : list3) {
                    linkedHashMap2.put(((C47473yrg) obj4).a, obj4);
                }
                return new LinkedHashMap(linkedHashMap2);
            case 4:
                return (List) obj;
            case 5:
                return new C17402cNd((C46704yHh) obj);
            case 6:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 7:
                return (C3285Fw6) ((AbstractC30352m3d) obj).c();
            case 8:
                OFf oFf = (OFf) obj;
                if ((oFf instanceof Collection) && ((Collection) oFf).isEmpty()) {
                    i = 0;
                } else {
                    Iterator it3 = oFf.iterator();
                    i = 0;
                    while (it3.hasNext()) {
                        if (!((C16029bLh) it3.next()).a.n() && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 9:
                return Boolean.FALSE;
            case 10:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (booleanValue && abstractC30352m3d.d()) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(new C45783xbe(R.string.family_center_profile_header, null, 0L, 14));
                    arrayList3.add(new W47((ComposerContext) abstractC30352m3d.c()));
                    return new ObservableJust(AbstractC19049dbk.b(arrayList3));
                }
                return ObservableEmpty.a;
            case 11:
                return (View) obj;
            case 12:
                AbstractC28505kga abstractC28505kga = (AbstractC28505kga) obj;
                if (abstractC28505kga instanceof C24495hga) {
                    return ((C24495hga) abstractC28505kga).a;
                }
                return "";
            case 13:
                int i3 = Flowable.a;
                return FlowableEmpty.b;
            case 14:
                ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
                if (chatWallpaper != null && (contentObject = chatWallpaper.getContentObject()) != null) {
                    bArr = contentObject;
                } else if (chatWallpaper != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                    bArr = localMediaReference.getId();
                }
                if (bArr != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                if (((OP7) obj).l == BN7.MUTUAL) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 16:
                return new C17402cNd((InterfaceC17754ce7) obj);
            case 17:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C22698gKf) obj5).i, Boolean.FALSE)) {
                        arrayList4.add(obj5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                for (Iterator it4 = arrayList4.iterator(); it4.hasNext(); it4 = it4) {
                    C22698gKf c22698gKf = (C22698gKf) it4.next();
                    C39435sqj c39435sqj = c22698gKf.b;
                    Boolean bool = c22698gKf.h;
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    } else {
                        z3 = false;
                    }
                    Boolean bool2 = c22698gKf.i;
                    if (bool2 != null) {
                        z4 = bool2.booleanValue();
                    } else {
                        z4 = false;
                    }
                    Boolean bool3 = c22698gKf.j;
                    if (bool3 != null) {
                        z5 = bool3.booleanValue();
                    } else {
                        z5 = false;
                    }
                    arrayList5.add(new U8i(c22698gKf.a, c39435sqj, c22698gKf.c, c22698gKf.d, c22698gKf.e, c22698gKf.f, z3, z4, z5, c22698gKf.k, c22698gKf.l, c22698gKf.m, c22698gKf.n, c22698gKf.o, c22698gKf.p, false, false, false, c22698gKf.g, null, 3080192));
                }
                return arrayList5;
            case 18:
            case 22:
            case 25:
            default:
                return Boolean.valueOf(AbstractC31277mkk.j((EnumC12953Xr2) obj));
            case 19:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && ((CharSequence) abstractC30352m3d2.c()).length() > 0) {
                    return new C27417jrh((String) abstractC30352m3d2.c());
                }
                return C26080irh.a;
            case 20:
                Observable observable = (Observable) obj;
                return Observable.w(new ObservableMap(observable, XS5.s0).Q0(2L, TimeUnit.SECONDS, ObservableNever.a), observable, C34557pC7.w);
            case 21:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof XY1)) {
                    z6 = abstractC20323eZ1 instanceof C14968aZ1;
                }
                return Boolean.valueOf(z6);
            case 23:
                return Boolean.FALSE;
            case 24:
                return Integer.valueOf(((Rect) obj).top);
            case 26:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (abstractC48400zZ1 instanceof C40381tZ1) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (abstractC48400zZ1 instanceof AbstractC45727xZ1) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return ObservableNever.a;
            case 27:
                return ((D92) obj).b;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Throwable th = (Throwable) obj2;
        if (((Number) obj).intValue() <= 5) {
            if ((th instanceof C38926sT8) && ((C38926sT8) th).a.getStatusCode() == StatusCode.FAILED_PRECONDITION) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new M78((List) obj, (EnumC7513Nqh) ((AbstractC19658e3d) obj2).a(), ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue());
    }
}
