package defpackage;

import android.net.Uri;
import com.snap.profile.flatland.ProfileBirthday;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import defpackage.C8598Pqe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17538cU5 implements Function, A47 {
    public final /* synthetic */ int a;
    public static final C17538cU5 b = new C17538cU5(0);
    public static final C17538cU5 c = new C17538cU5(1);
    public static final C17538cU5 t = new C17538cU5(2);
    public static final C17538cU5 X = new C17538cU5(3);
    public static final C17538cU5 Y = new C17538cU5(4);
    public static final C17538cU5 Z = new C17538cU5(5);
    public static final C17538cU5 e0 = new C17538cU5(6);
    public static final C17538cU5 f0 = new C17538cU5(7);
    public static final C17538cU5 g0 = new C17538cU5(8);
    public static final C17538cU5 h0 = new C17538cU5(9);
    public static final C17538cU5 i0 = new C17538cU5(10);
    public static final C17538cU5 j0 = new C17538cU5(11);
    public static final C17538cU5 k0 = new C17538cU5(12);
    public static final C17538cU5 l0 = new C17538cU5(13);
    public static final C17538cU5 m0 = new C17538cU5(14);
    public static final C17538cU5 n0 = new C17538cU5(15);
    public static final C17538cU5 o0 = new C17538cU5(16);
    public static final C17538cU5 p0 = new C17538cU5(17);
    public static final C17538cU5 q0 = new C17538cU5(18);
    public static final C17538cU5 r0 = new C17538cU5(19);
    public static final C17538cU5 s0 = new C17538cU5(20);
    public static final C17538cU5 t0 = new C17538cU5(21);
    public static final C17538cU5 u0 = new C17538cU5(22);
    public static final C17538cU5 v0 = new C17538cU5(23);
    public static final C17538cU5 w0 = new C17538cU5(24);
    public static final C17538cU5 x0 = new C17538cU5(25);
    public static final C17538cU5 y0 = new C17538cU5(26);
    public static final C17538cU5 z0 = new C17538cU5(27);
    public static final C17538cU5 A0 = new C17538cU5(28);
    public static final C17538cU5 B0 = new C17538cU5(29);

    public /* synthetic */ C17538cU5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        String str;
        boolean z2;
        C35544pw9 c35544pw9;
        int i;
        boolean z3;
        switch (this.a) {
            case 0:
                return (C8350Pei) ((C24366had) obj).a;
            case 1:
                return C33231oCj.a;
            case 2:
                return (Boolean) ((C24366had) obj).b;
            case 3:
                return new C17402cNd((Uri) obj);
            case 4:
                C7774Od6 c7774Od6 = (C7774Od6) obj;
                if (!c7774Od6.a && !c7774Od6.b) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                Object B02 = AbstractC42464v70.B0(0, ((WGh) obj).X);
                if (B02 != null) {
                    return (C22679gJh) B02;
                }
                throw new IllegalStateException("Required value was null.");
            case 6:
                return AbstractC30352m3d.f(Kek.h((MT3) obj, true).a);
            case 7:
                NXa nXa = (NXa) obj;
                return new C0566Ay6(I0j.W(nXa.e0), nXa.f0, nXa.a());
            case 8:
                return (List) obj;
            case 9:
            default:
                return Boolean.TRUE;
            case 10:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof C46495y80) {
                    if (((C46495y80) th).a == CallbackStatus.DUPLICATEREQUEST) {
                        return new SingleJust(new E80(0L, Boolean.TRUE, C38757sL6.a));
                    }
                }
                return Single.l(th);
            case 12:
                AbstractC28505kga abstractC28505kga = (AbstractC28505kga) obj;
                if (abstractC28505kga instanceof C24495hga) {
                    return ((C24495hga) abstractC28505kga).a;
                }
                return "";
            case 13:
                return Arrays.asList(((C10224Sq8) obj).a);
            case 14:
                C24366had c24366had = (C24366had) obj;
                OP7 op7 = (OP7) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C17348cL1 c17348cL1 = op7.u;
                return new ProfileBirthday(c17348cL1.a, c17348cL1.b, bool.booleanValue());
            case 15:
                return new C17402cNd((InterfaceC17754ce7) obj);
            case 16:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(I0j.X(((UserToLastEventUpdateTimestamp) obj2).getUserAndConversation().getUserId()), obj2);
                }
                return linkedHashMap;
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                return new C12256Wjg(((Number) c24366had2.a).intValue(), ((Boolean) c24366had2.b).booleanValue());
            case 18:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y02 = mt3.y0();
                    try {
                        byte[] e02 = AbstractC48194zP2.e0(y02);
                        y02.close();
                        return new C7169Na8(e02);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            PZj.h(y02, th2);
                            throw th3;
                        }
                    }
                }
                int i2 = mt3.y().a.a;
                String message = mt3.y().b.getMessage();
                if (message == null) {
                    message = "Unknown error during downloading AI Selfie";
                }
                return new C6625Ma8(i2, message);
            case 19:
                ArrayList arrayList = new ArrayList();
                for (HI0 hi0 : (List) obj) {
                    int b2 = hi0.a.b();
                    int i3 = -1;
                    if (b2 > 4096 || b2 == 0) {
                        b2 = -1;
                    }
                    int i4 = 7;
                    Object obj3 = null;
                    WI0 wi0 = hi0.a;
                    if (b2 == 256) {
                        EI0 url = wi0.getUrl();
                        if (url != null) {
                            str = url.b;
                        } else {
                            str = null;
                        }
                        String f = wi0.f();
                        if (str != null) {
                            obj3 = new QI0(str);
                        } else if (wi0.g() == 7 && f != null) {
                            obj3 = new PI0(f);
                        }
                    } else {
                        int b3 = wi0.b();
                        if (b3 <= 4096 && b3 != 0) {
                            i3 = b3;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 4) {
                                    if (i3 != 32) {
                                        if (i3 != 64) {
                                            if (i3 == 512) {
                                                i4 = 3;
                                            }
                                        } else {
                                            i4 = 1;
                                        }
                                    } else {
                                        i4 = 2;
                                    }
                                }
                            } else {
                                i4 = 6;
                            }
                        } else {
                            i4 = 5;
                        }
                        String f2 = wi0.f();
                        if (f2 != null) {
                            obj3 = new OI0(i4, f2);
                        }
                    }
                    if (obj3 != null) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 20:
                return AbstractC30352m3d.f(((KC8) obj).b);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had3.b).booleanValue();
                if (!booleanValue && booleanValue2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 22:
                return new C16316bZd((List) obj, null, null, null, 14);
            case 23:
                return new C12249Wj9(2, (C37262rDh) obj);
            case 24:
                C8598Pqe c8598Pqe = (C8598Pqe) obj;
                C8598Pqe.a[] aVarArr = c8598Pqe.a;
                int length = aVarArr.length;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    c35544pw9 = null;
                    C8598Pqe.a aVar = null;
                    if (i6 < length) {
                        int i7 = aVarArr[i6].t;
                        int[] M = AbstractC30172lva.M(3);
                        int length2 = M.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 < length2) {
                                i = M[i8];
                                if (AbstractC30172lva.L(i) != i7) {
                                    i8++;
                                }
                            } else {
                                i = 0;
                            }
                        }
                        int i9 = 2;
                        if (i == 0) {
                            i = 2;
                        }
                        if (i == 1) {
                            i6++;
                        } else {
                            C8598Pqe.a[] aVarArr2 = c8598Pqe.a;
                            int length3 = aVarArr2.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 < length3) {
                                    C8598Pqe.a aVar2 = aVarArr2[i10];
                                    if ((aVar2.a & 2) != 0) {
                                        aVar = aVar2;
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            if (aVar != null) {
                                int i11 = aVar.t;
                                int[] M2 = AbstractC30172lva.M(3);
                                int length4 = M2.length;
                                int i12 = 0;
                                while (true) {
                                    if (i12 < length4) {
                                        int i13 = M2[i12];
                                        if (AbstractC30172lva.L(i13) == i11) {
                                            i5 = i13;
                                        } else {
                                            i12++;
                                        }
                                    }
                                }
                                if (i5 != 0) {
                                    i9 = i5;
                                }
                            }
                            c35544pw9 = new C35544pw9(i9);
                        }
                    }
                }
                if (c35544pw9 != null) {
                    return new CompletableError(c35544pw9);
                }
                return CompletableEmpty.a;
            case 25:
                return Boolean.TRUE;
            case 26:
                AbstractC5000Jaa abstractC5000Jaa = (AbstractC5000Jaa) obj;
                if ((abstractC5000Jaa instanceof C4458Iaa) && ((C4458Iaa) abstractC5000Jaa).d) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 27:
                return new C32958o09(((C46505y8a) obj).a);
            case 28:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add((C32958o09) it.next());
                }
                return arrayList2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.A47
    public InterfaceC38394s47[] c(Uri uri, Map map) {
        return new InterfaceC38394s47[]{new C45040x2c(), new C9975Seb(0), new Object()};
    }
}
