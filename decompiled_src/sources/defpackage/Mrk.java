package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class Mrk {
    public static final String a(RYf rYf, C9868Rz9 c9868Rz9) {
        for (Annotation annotation : rYf.h()) {
            if (annotation instanceof InterfaceC26490jA9) {
                return ((InterfaceC26490jA9) annotation).discriminator();
            }
        }
        c9868Rz9.a.getClass();
        return DatabaseHelper.authorizationToken_Type;
    }

    public static boolean b(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static final Single c(C37180rA c37180rA, C37539rR0 c37539rR0, X0d x0d) {
        C26540jCg c26540jCg;
        if (!n(c37539rR0)) {
            return EU0.t("AddSnapV2 only support media uploaded using CUPS");
        }
        List<K8i> g = c37539rR0.g();
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(g, 10));
        int i = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (K8i k8i : g) {
            linkedHashMap.put(k8i.c, k8i.d);
        }
        List<C17079c87> b = c37539rR0.b();
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(b, 10));
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
        for (C17079c87 c17079c87 : b) {
            linkedHashMap2.put(c17079c87.c, c17079c87.d);
        }
        List<C3370Ga7> c = c37539rR0.c();
        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c, 10));
        if (d03 >= 16) {
            i = d03;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
        for (C3370Ga7 c3370Ga7 : c) {
            linkedHashMap3.put(c3370Ga7.c, c3370Ga7.d);
        }
        if (c37539rR0.d) {
            c26540jCg = c37539rR0.b;
        } else {
            c26540jCg = null;
        }
        return new SingleFlatMap(c37180rA.a(linkedHashMap, c26540jCg), new C33032o3h(x0d, c37180rA, linkedHashMap, AbstractC2304Edb.n0(linkedHashMap2, linkedHashMap3), 2));
    }

    public static C39005sX4 d(C36351qY4 c36351qY4, GZ4 gz4, C45709xY4 c45709xY4, FY4 fy4, ES4 es4, HS4 hs4, B15 b15, D15 d15, JWc jWc, C14229a05 c14229a05, GP4 gp4, SP4 sp4, InterfaceC18045crb interfaceC18045crb, C41387uJ4 c41387uJ4, C34701pJ4 c34701pJ4, IZ4 iz4, C26376j55 c26376j55, G25 g25, InterfaceC31557mxe interfaceC31557mxe, S45 s45) {
        return new C39005sX4(c36351qY4, gz4, c45709xY4, fy4, es4, hs4, b15, d15, jWc, c14229a05, gp4, sp4, interfaceC18045crb, c41387uJ4, c34701pJ4, iz4, c26376j55, g25, interfaceC31557mxe, s45);
    }

    public static final Object e(F3i f3i, InterfaceC41245uC9 interfaceC41245uC9) {
        String str;
        String str2;
        if (interfaceC41245uC9 instanceof AbstractC27917kEd) {
            f3i.J().a.getClass();
            AbstractC27917kEd abstractC27917kEd = (AbstractC27917kEd) interfaceC41245uC9;
            String a = a(abstractC27917kEd.a(), f3i.J());
            AbstractC42539vA9 I = f3i.I();
            RYf a2 = abstractC27917kEd.a();
            if (I instanceof C39888tB9) {
                C39888tB9 c39888tB9 = (C39888tB9) I;
                AbstractC42539vA9 abstractC42539vA9 = (AbstractC42539vA9) c39888tB9.get(a);
                if (abstractC42539vA9 != null) {
                    str = AbstractC16762btk.e(abstractC42539vA9).c();
                } else {
                    str = null;
                }
                ((AbstractC27917kEd) interfaceC41245uC9).getClass();
                f3i.t().getClass();
                NWi.E(1, null);
                if (str == null) {
                    str2 = "missing class discriminator ('null')";
                } else {
                    str2 = "class discriminator '" + str + '\'';
                }
                throw AbstractC22118ftk.b(EU0.w("Polymorphic serializer was not found for ", str2), c39888tB9.toString(), -1);
            }
            throw AbstractC22118ftk.a(-1, "Expected " + AbstractC38723sJe.a(C39888tB9.class) + " as the serialized body of " + a2.g() + ", but had " + AbstractC38723sJe.a(I.getClass()));
        }
        return interfaceC41245uC9.b(f3i);
    }

    public static C39155se3 f(Collection collection, EId eId) {
        if (collection instanceof C39155se3) {
            C39155se3 c39155se3 = (C39155se3) collection;
            return new C39155se3(c39155se3.a, AbstractC8114Otc.c(c39155se3.b, eId));
        }
        collection.getClass();
        return new C39155se3(collection, eId);
    }

    public static final EnumC47791z63 g(AbstractC3038Fk6 abstractC3038Fk6) {
        EnumC47791z63 enumC47791z63 = (EnumC47791z63) AbstractC20569ek6.u0.a(abstractC3038Fk6.g);
        if (enumC47791z63 == null) {
            return EnumC47791z63.a;
        }
        return enumC47791z63;
    }

    public static String h(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("PayPalOTC", 0);
        String string = sharedPreferences.getString("InstallationGUID", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        sharedPreferences.edit().putString("InstallationGUID", uuid).apply();
        return uuid;
    }

    public static final int i(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int i = length + 1;
        int[][] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = new int[length2 + 1];
        }
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                iArr[i3][0] = i3;
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                iArr[0][i4] = i4;
                if (i4 == length2) {
                    break;
                }
                i4++;
            }
        }
        if (1 <= length2) {
            int i5 = 1;
            while (true) {
                if (1 <= length) {
                    int i6 = 1;
                    while (true) {
                        int i7 = i6 - 1;
                        int i8 = i5 - 1;
                        if (str.charAt(i7) == str2.charAt(i8)) {
                            iArr[i6][i5] = iArr[i7][i8];
                        } else {
                            int[] iArr2 = iArr[i6];
                            int[] iArr3 = iArr[i7];
                            iArr2[i5] = Math.min(iArr3[i5] + 1, Math.min(iArr2[i8] + 1, iArr3[i8] + 1));
                        }
                        if (i6 == length) {
                            break;
                        }
                        i6++;
                    }
                }
                if (i5 == length2) {
                    break;
                }
                i5++;
            }
        }
        return iArr[length][length2];
    }

    public static StringBuilder j(int i) {
        AbstractC39113sc5.Q(i, "size");
        return new StringBuilder((int) Math.min(i * 8, 1073741824L));
    }

    public static C26045iq4 k(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, KF4 kf4) {
        return new C26045iq4(interfaceC8724Pwg, fy4, kf4);
    }

    public static C30317m20 l(C05 c05) {
        C26045iq4 c26045iq4 = (C26045iq4) c05.get();
        Activity A = c26045iq4.a.A();
        FY4 fy4 = c26045iq4.b;
        return new C30317m20(A, new C6639Mb1(fy4.P(), fy4.k0(), fy4.K()), c26045iq4.c.u(), 0);
    }

    public static boolean m(Object obj, Collection collection) {
        collection.getClass();
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static final boolean n(C37539rR0 c37539rR0) {
        List g = c37539rR0.g();
        if (!(g instanceof Collection) || !g.isEmpty()) {
            Iterator it = g.iterator();
            while (it.hasNext()) {
                if (((K8i) it.next()).d == null) {
                    List g2 = c37539rR0.g();
                    if (!(g2 instanceof Collection) || !g2.isEmpty()) {
                        Iterator it2 = g2.iterator();
                        while (it2.hasNext()) {
                            if (((K8i) it2.next()).d != null) {
                                throw new IllegalArgumentException("Expect either all or none CUPS media result.");
                            }
                        }
                        return false;
                    }
                    return false;
                }
            }
            return true;
        }
        return true;
    }
}
