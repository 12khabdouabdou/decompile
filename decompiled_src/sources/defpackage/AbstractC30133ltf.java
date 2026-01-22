package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: ltf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC30133ltf {
    public static H3d a;

    public static final SingleJust a(InterfaceC19000dZe interfaceC19000dZe) {
        if (interfaceC19000dZe != null) {
            return new SingleJust(interfaceC19000dZe);
        }
        return null;
    }

    public static final DI3 c(C16943c23 c16943c23) {
        if (c16943c23.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
            return DI3.a;
        }
        if (c16943c23.equals(AbstractC38723sJe.a(Integer.TYPE))) {
            return DI3.b;
        }
        if (c16943c23.equals(AbstractC38723sJe.a(Long.TYPE))) {
            return DI3.c;
        }
        if (c16943c23.equals(AbstractC38723sJe.a(Float.TYPE))) {
            return DI3.t;
        }
        if (c16943c23.equals(AbstractC38723sJe.a(Double.TYPE))) {
            return DI3.X;
        }
        if (c16943c23.equals(AbstractC38723sJe.a(String.class))) {
            return DI3.Y;
        }
        throw new IllegalArgumentException("unsupported value type " + c16943c23);
    }

    public static final C10321Sv1 d(C8595Pqb c8595Pqb) {
        return e(c8595Pqb.X);
    }

    public static final C10321Sv1 e(byte[] bArr) {
        C36246qT3 c36246qT3 = new C36246qT3();
        c36246qT3.d(bArr);
        return new C10321Sv1(new SingleJust(c36246qT3), null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lT4] */
    public static C29558lT4 f() {
        return new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Pid] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    public static H3d h() {
        C7342Nid c7342Nid;
        ArrayList arrayList;
        if (a == null) {
            ?? obj = new Object();
            ArrayList arrayList2 = obj.a;
            if (arrayList2 == null) {
                obj.a = new ArrayList();
            } else {
                arrayList2.clear();
            }
            obj.b = false;
            obj.c = false;
            obj.d = new C5713Kid[10];
            C6798Mid c6798Mid = new C6798Mid("P");
            obj.a(c6798Mid, c6798Mid);
            obj.b(0);
            obj.c("Y");
            obj.b(1);
            obj.c("M");
            obj.b(2);
            obj.c("W");
            obj.b(3);
            obj.c("D");
            ArrayList arrayList3 = obj.a;
            boolean z = false;
            if (arrayList3.size() == 0) {
                C7342Nid c7342Nid2 = new C7342Nid(C6798Mid.b);
                obj.a(c7342Nid2, c7342Nid2);
            } else {
                int size = arrayList3.size();
                while (true) {
                    int i = size - 1;
                    if (i >= 0) {
                        if (arrayList3.get(i) instanceof C7342Nid) {
                            c7342Nid = (C7342Nid) arrayList3.get(i);
                            arrayList = arrayList3.subList(size, arrayList3.size());
                            break;
                        }
                        size -= 2;
                    } else {
                        c7342Nid = null;
                        arrayList = arrayList3;
                        break;
                    }
                }
                if (c7342Nid != null && arrayList.size() == 0) {
                    throw new IllegalStateException("Cannot have two adjacent separators");
                }
                Object[] d = C8429Pid.d(arrayList);
                arrayList.clear();
                InterfaceC9517Rid interfaceC9517Rid = (InterfaceC9517Rid) d[0];
                C7342Nid c7342Nid3 = new C7342Nid(interfaceC9517Rid);
                arrayList.add(c7342Nid3);
                arrayList.add(c7342Nid3);
            }
            obj.b(4);
            obj.c("H");
            obj.b(5);
            obj.c("M");
            obj.b(9);
            obj.c("S");
            H3d e = C8429Pid.e(obj.a, obj.b, obj.c);
            C5713Kid[] c5713KidArr = obj.d;
            int length = c5713KidArr.length;
            int i2 = 0;
            while (i2 < length) {
                C5713Kid c5713Kid = c5713KidArr[i2];
                if (c5713Kid != null) {
                    C5713Kid[] c5713KidArr2 = obj.d;
                    HashSet hashSet = new HashSet();
                    HashSet hashSet2 = new HashSet();
                    for (C5713Kid c5713Kid2 : c5713KidArr2) {
                        if (c5713Kid2 != null && !c5713Kid.equals(c5713Kid2)) {
                            hashSet.add(z);
                            hashSet2.add(c5713Kid2.e);
                        }
                    }
                    AbstractC6256Lid abstractC6256Lid = c5713Kid.e;
                    if (abstractC6256Lid != null && abstractC6256Lid.a == null) {
                        int i3 = Integer.MAX_VALUE;
                        String str = null;
                        for (String str2 : abstractC6256Lid.b()) {
                            if (str2.length() < i3) {
                                i3 = str2.length();
                                str = str2;
                            }
                        }
                        HashSet hashSet3 = new HashSet();
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            AbstractC6256Lid abstractC6256Lid2 = (AbstractC6256Lid) it.next();
                            if (abstractC6256Lid2 != null) {
                                for (String str3 : abstractC6256Lid2.b()) {
                                    if (str3.length() > i3 || (str3.equalsIgnoreCase(str) && !str3.equals(str))) {
                                        hashSet3.add(str3);
                                    }
                                }
                            }
                        }
                        abstractC6256Lid.a = (String[]) hashSet3.toArray(new String[hashSet3.size()]);
                    }
                }
                i2++;
                z = false;
            }
            obj.d = (C5713Kid[]) obj.d.clone();
            a = e;
        }
        return a;
    }

    public static Single i(Single single, InterfaceC19568dzc interfaceC19568dzc, C12303Wm0 c12303Wm0, int i) {
        int i2;
        if ((i & 4) != 0) {
            i2 = 0;
        } else {
            i2 = 3;
        }
        KE0 b = interfaceC19568dzc.b(c12303Wm0, i2, true);
        single.getClass();
        return Single.C(b.b(single));
    }

    public abstract boolean g();
}
