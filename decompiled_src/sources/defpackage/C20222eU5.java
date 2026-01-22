package defpackage;

import android.os.ParcelFileDescriptor;
import defpackage.C34900pSe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: eU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20222eU5 implements Function, InterfaceC38758sL7 {
    public final /* synthetic */ int a;
    public static final C20222eU5 b = new C20222eU5(0);
    public static final C20222eU5 c = new C20222eU5(1);
    public static final C20222eU5 t = new C20222eU5(2);
    public static final C20222eU5 X = new C20222eU5(3);
    public static final C20222eU5 Y = new C20222eU5(4);
    public static final C20222eU5 Z = new C20222eU5(5);
    public static final C20222eU5 e0 = new C20222eU5(6);
    public static final C20222eU5 f0 = new C20222eU5(7);
    public static final C20222eU5 g0 = new C20222eU5(8);
    public static final C20222eU5 h0 = new C20222eU5(9);
    public static final C20222eU5 i0 = new C20222eU5(10);
    public static final C20222eU5 j0 = new C20222eU5(11);
    public static final C20222eU5 k0 = new C20222eU5(12);
    public static final C20222eU5 l0 = new C20222eU5(13);
    public static final C20222eU5 m0 = new C20222eU5(14);
    public static final C20222eU5 n0 = new C20222eU5(15);
    public static final C20222eU5 o0 = new C20222eU5(16);
    public static final C20222eU5 p0 = new C20222eU5(17);
    public static final C20222eU5 q0 = new C20222eU5(18);
    public static final C20222eU5 r0 = new C20222eU5(19);
    public static final C20222eU5 s0 = new C20222eU5(20);
    public static final C20222eU5 t0 = new C20222eU5(21);
    public static final C20222eU5 u0 = new C20222eU5(22);
    public static final C20222eU5 v0 = new C20222eU5(23);
    public static final C20222eU5 w0 = new C20222eU5(24);
    public static final C20222eU5 x0 = new C20222eU5(25);
    public static final C20222eU5 y0 = new C20222eU5(26);
    public static final C20222eU5 z0 = new C20222eU5(27);
    public static final C20222eU5 A0 = new C20222eU5(28);
    public static final C20222eU5 B0 = new C20222eU5(29);

    public /* synthetic */ C20222eU5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC38758sL7
    public Completable a(String str) {
        return CompletableNever.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        C9753Rtj d;
        boolean z;
        C35544pw9 c35544pw9;
        int i;
        switch (this.a) {
            case 0:
                return ((ParcelFileDescriptor) obj).getFileDescriptor();
            case 1:
                return Float.valueOf(((C25208iCj) obj).a);
            case 2:
                return (C10122Slb) ((List) obj).get(0);
            case 3:
                InterfaceC8575Ppc interfaceC8575Ppc = ((C34498p9d) obj).a;
                if (interfaceC8575Ppc != null) {
                    return new C17402cNd(interfaceC8575Ppc);
                }
                return C40994u1.a;
            case 4:
                return Long.valueOf(((C44242wRh) ((List) obj).get(0)).b);
            case 5:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C22830gR0((WGh) c32268nUi.a, (C31408mqj) ((AbstractC30352m3d) c32268nUi.b).i());
            case 6:
                return new C17402cNd((C17041c6d) obj);
            case 7:
                return new C1109By6((EnumC12559Wy6) obj);
            case 8:
                return (List) obj;
            case 9:
                return new ObservableCreate(new C13853Zi6(17, (InterfaceC34974pW6) obj));
            case 10:
                return ((InterfaceC0088Ab7) obj).a();
            case 11:
                return (E80) AbstractC41828ue3.G0((List) obj);
            case 12:
                TUd tUd = (TUd) obj;
                return new C24366had(Boolean.valueOf(tUd.u), Boolean.valueOf(tUd.q));
            case 13:
                return AbstractC44502we3.h0((List) obj);
            case 14:
            default:
                IM9 im9 = (IM9) obj;
                List list = im9.b;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (hashSet.add(((C40098tL9) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (im9.a.contains(((C40098tL9) next).a)) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 15:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z2 = true;
                if (interfaceC36274qUa != null && (d = Wuk.d(interfaceC36274qUa, true)) != null) {
                    j = d.d();
                } else {
                    j = 0;
                }
                if (j <= 0) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 16:
                return (List) obj;
            case 17:
                return new C17402cNd((List) obj);
            case 18:
                return ((InterfaceC3536Gi4) obj).a();
            case 19:
                return new C24366had((InterfaceC42221uw0) obj, null);
            case 20:
                KC8 kc8 = (KC8) obj;
                long incrementAndGet = C5949Ku.t.incrementAndGet();
                boolean z3 = true;
                C22404g6j c22404g6j = new C22404g6j(new M5j(), new C39613sz(kc8.b, 1, null));
                if (kc8.g == null) {
                    z3 = false;
                }
                return new ID8(incrementAndGet, c22404g6j, z3);
            case 21:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (!bool.booleanValue() && bool2.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                return new C16316bZd(null, (Throwable) obj, null, null, 13);
            case 23:
                MT3 mt3 = (MT3) obj;
                mt3.e1();
                return mt3;
            case 24:
                C34900pSe c34900pSe = (C34900pSe) obj;
                C34900pSe.a[] aVarArr = c34900pSe.a;
                int length = aVarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    c35544pw9 = null;
                    C34900pSe.a aVar = null;
                    if (i3 < length) {
                        int i4 = aVarArr[i3].X;
                        int[] M = AbstractC30172lva.M(3);
                        int length2 = M.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 < length2) {
                                i = M[i5];
                                if (AbstractC30172lva.L(i) != i4) {
                                    i5++;
                                }
                            } else {
                                i = 0;
                            }
                        }
                        int i6 = 2;
                        if (i == 0) {
                            i = 2;
                        }
                        if (i == 1) {
                            i3++;
                        } else {
                            C34900pSe.a[] aVarArr2 = c34900pSe.a;
                            int length3 = aVarArr2.length;
                            int i7 = 0;
                            while (true) {
                                if (i7 < length3) {
                                    C34900pSe.a aVar2 = aVarArr2[i7];
                                    if ((aVar2.a & 8) != 0) {
                                        aVar = aVar2;
                                    } else {
                                        i7++;
                                    }
                                }
                            }
                            if (aVar != null) {
                                int i8 = aVar.X;
                                int[] M2 = AbstractC30172lva.M(3);
                                int length4 = M2.length;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < length4) {
                                        int i10 = M2[i9];
                                        if (AbstractC30172lva.L(i10) == i8) {
                                            i2 = i10;
                                        } else {
                                            i9++;
                                        }
                                    }
                                }
                                if (i2 != 0) {
                                    i6 = i2;
                                }
                            }
                            c35544pw9 = new C35544pw9(i6);
                        }
                    }
                }
                if (c35544pw9 != null) {
                    return new CompletableError(c35544pw9);
                }
                return CompletableEmpty.a;
            case 25:
                C47093yaa c47093yaa = (C47093yaa) obj;
                if (c47093yaa instanceof C47093yaa) {
                    C17538cU5 c17538cU5 = C17538cU5.x0;
                    Subject subject = c47093yaa.a;
                    subject.getClass();
                    return new ObservableMap(subject, c17538cU5);
                }
                throw new RuntimeException();
            case 26:
                if (((J27) obj) instanceof H27) {
                    return EnumC12953Xr2.b;
                }
                return EnumC12953Xr2.a;
            case 27:
                return ((EY1) obj).a();
            case 28:
                return Boolean.FALSE;
        }
    }
}
