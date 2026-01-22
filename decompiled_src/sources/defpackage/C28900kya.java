package defpackage;

import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: kya, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28900kya extends AbstractC43270vik {
    public final /* synthetic */ int c;
    public final /* synthetic */ C31575mya t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28900kya(C31575mya c31575mya, int i) {
        super(14, c31575mya);
        this.c = i;
        this.t = c31575mya;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [eBa, java.lang.Object] */
    @Override // defpackage.AbstractC43270vik
    public final void R(long j, EnumC6564Lxa enumC6564Lxa, String str, boolean z, int i, String str2) {
        String str3;
        C30238lya c30238lya;
        D10 d10;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        long j2 = j;
        switch (this.c) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = this.t.h0;
                C36254qTb X = AbstractC2032Dq9.X(TR0.K0, "cost", enumC6564Lxa.name());
                if (z) {
                    str3 = "FG";
                } else {
                    str3 = "BG";
                }
                X.d("app_state", str3);
                X.d("callsite", str);
                interfaceC14452aA8.d(X, 1L);
                return;
            case 1:
                C31575mya c31575mya = this.t;
                SparseArray sparseArray = (SparseArray) c31575mya.j0.get(str);
                InterfaceC14452aA8 interfaceC14452aA82 = c31575mya.h0;
                String str10 = "BG";
                if (sparseArray != null && (c30238lya = (C30238lya) sparseArray.get(i)) != null) {
                    sparseArray.remove(i);
                    long j3 = c30238lya.a;
                    if (j3 >= 0 && j2 >= j3) {
                        long j4 = j2 - j3;
                        C36254qTb X2 = AbstractC2032Dq9.X(TR0.q0, "cost", enumC6564Lxa.name());
                        if (z) {
                            str10 = "FG";
                        }
                        X2.d("app_state", str10);
                        X2.d("callsite", str);
                        interfaceC14452aA82.l(X2, j4);
                        MY my = new MY();
                        my.j = str;
                        my.k = str2;
                        my.l = Long.valueOf(j4);
                        if (z) {
                            d10 = D10.ACTIVE_FOREGROUND;
                        } else {
                            d10 = D10.IN_BACKGROUND;
                        }
                        my.m = d10;
                        c31575mya.i0.e(my);
                        return;
                    }
                    C36254qTb X3 = AbstractC2032Dq9.X(TR0.D0, "cost", enumC6564Lxa.name());
                    if (z) {
                        str10 = "FG";
                    }
                    X3.d("app_state", str10);
                    X3.d("callsite", str);
                    interfaceC14452aA82.d(X3, 1L);
                    return;
                }
                if (sparseArray != null && sparseArray.size() != 0) {
                    C36254qTb X4 = AbstractC2032Dq9.X(TR0.x0, "cost", enumC6564Lxa.name());
                    if (z) {
                        str10 = "FG";
                    }
                    X4.d("app_state", str10);
                    X4.d("callsite", str);
                    interfaceC14452aA82.d(X4, 1L);
                    return;
                }
                C36254qTb X5 = AbstractC2032Dq9.X(TR0.w0, "cost", enumC6564Lxa.name());
                if (z) {
                    str10 = "FG";
                }
                X5.d("app_state", str10);
                X5.d("callsite", str);
                interfaceC14452aA82.d(X5, 1L);
                return;
            case 2:
                InterfaceC14452aA8 interfaceC14452aA83 = this.t.h0;
                C36254qTb X6 = AbstractC2032Dq9.X(TR0.y0, "cost", enumC6564Lxa.name());
                if (z) {
                    str4 = "FG";
                } else {
                    str4 = "BG";
                }
                X6.d("app_state", str4);
                X6.d("callsite", str);
                interfaceC14452aA83.d(X6, 1L);
                return;
            case 3:
                C31575mya c31575mya2 = this.t;
                SparseArray sparseArray2 = (SparseArray) c31575mya2.j0.get(str);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    c31575mya2.j0.put(str, sparseArray2);
                }
                InterfaceC14452aA8 interfaceC14452aA84 = c31575mya2.h0;
                String str11 = "BG";
                if (j2 < 0) {
                    C36254qTb X7 = AbstractC2032Dq9.X(TR0.D0, "cost", enumC6564Lxa.name());
                    if (!z) {
                        str7 = "BG";
                    } else {
                        str7 = "FG";
                    }
                    X7.d("app_state", str7);
                    X7.d("callsite", str);
                    interfaceC14452aA84.d(X7, 1L);
                    j2 = 0;
                }
                sparseArray2.append(i, new C30238lya(j2));
                if (sparseArray2.size() > 1) {
                    C36254qTb X8 = AbstractC2032Dq9.X(TR0.v0, "cost", enumC6564Lxa.name());
                    if (!z) {
                        str5 = "BG";
                    } else {
                        str5 = "FG";
                    }
                    X8.d("app_state", str5);
                    X8.d("callsite", str);
                    interfaceC14452aA84.d(X8, 1L);
                    C36254qTb X9 = AbstractC2032Dq9.X(TR0.u0, "cost", enumC6564Lxa.name());
                    if (!z) {
                        str6 = "BG";
                    } else {
                        str6 = "FG";
                    }
                    X9.d("app_state", str6);
                    X9.d("callsite", str);
                    interfaceC14452aA84.f(X9, sparseArray2.size());
                }
                C36254qTb X10 = AbstractC2032Dq9.X(TR0.m0, "cost", enumC6564Lxa.name());
                if (z) {
                    str11 = "FG";
                }
                X10.d("app_state", str11);
                X10.d("callsite", str);
                interfaceC14452aA84.d(X10, 1L);
                return;
            default:
                C31575mya c31575mya3 = this.t;
                SparseArray sparseArray3 = (SparseArray) c31575mya3.j0.get(str);
                Object obj = c31575mya3.k0.get(i);
                InterfaceC14452aA8 interfaceC14452aA85 = c31575mya3.h0;
                String str12 = "BG";
                long j5 = 1;
                if (obj == null && i <= c31575mya3.r0) {
                    C36254qTb X11 = AbstractC2032Dq9.X(TR0.A0, "cost", enumC6564Lxa.name());
                    if (z) {
                        str12 = "FG";
                    }
                    X11.d("app_state", str12);
                    X11.d("callsite", str);
                    interfaceC14452aA85.d(X11, 1L);
                    return;
                }
                if (sparseArray3 != null && sparseArray3.size() != 0 && i <= c31575mya3.r0) {
                    int i2 = 0;
                    while (i2 < sparseArray3.size()) {
                        C30238lya c30238lya2 = (C30238lya) sparseArray3.valueAt(i2);
                        long j6 = j5;
                        long j7 = c30238lya2.b;
                        long j8 = j2 - j7;
                        if (j2 > j7) {
                            c30238lya2.b = j2;
                        }
                        c30238lya2.c++;
                        if (j8 >= 0) {
                            TR0 tr0 = TR0.r0;
                            if (z) {
                                str9 = "FG";
                            } else {
                                str9 = str12;
                            }
                            C36254qTb X12 = AbstractC2032Dq9.X(tr0, "app_state", str9);
                            X12.d("callsite", str);
                            interfaceC14452aA85.l(X12, j8);
                            HashMap hashMap = c31575mya3.f0;
                            C19831eBa c19831eBa = (C19831eBa) hashMap.get(str);
                            if (c19831eBa == null) {
                                ?? obj2 = new Object();
                                obj2.b = str;
                                obj2.c = str2;
                                obj2.d = Long.valueOf(j8);
                                obj2.e = Long.valueOf(j6);
                                hashMap.put(str, obj2);
                            } else {
                                c19831eBa.d = AbstractC30172lva.u(j8, c19831eBa.d);
                                c19831eBa.e = AbstractC30172lva.u(j6, c19831eBa.e);
                            }
                        }
                        i2++;
                        j5 = 1;
                    }
                    return;
                }
                C36254qTb X13 = AbstractC2032Dq9.X(TR0.B0, "cost", enumC6564Lxa.name());
                if (z) {
                    str8 = "FG";
                } else {
                    str8 = str12;
                }
                X13.d("app_state", str8);
                X13.d("callsite", str);
                interfaceC14452aA85.d(X13, 1L);
                return;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public void S(long j, EnumC6564Lxa enumC6564Lxa, List list, boolean z, int i) {
        String str;
        String str2;
        switch (this.c) {
            case 1:
                super.S(j, enumC6564Lxa, list, z, i);
                C31575mya c31575mya = this.t;
                InterfaceC14452aA8 interfaceC14452aA8 = c31575mya.h0;
                TR0 tr0 = TR0.F0;
                if (z) {
                    str = "FG";
                } else {
                    str = "BG";
                }
                interfaceC14452aA8.f(AbstractC2032Dq9.X(tr0, "app_state", str), list.size());
                SparseArray sparseArray = c31575mya.k0;
                if (((Set) sparseArray.get(i)) == null || !((Set) sparseArray.get(i)).equals(new HashSet(list))) {
                    c31575mya.h0.h(TR0.z0, 1L);
                }
                sparseArray.remove(i);
                return;
            case 2:
            default:
                super.S(j, enumC6564Lxa, list, z, i);
                return;
            case 3:
                C31575mya c31575mya2 = this.t;
                Object obj = c31575mya2.k0.get(i);
                InterfaceC14452aA8 interfaceC14452aA82 = c31575mya2.h0;
                if (obj != null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(TR0.n0, "condition", "active_request_id"), 1L);
                }
                TR0 tr02 = TR0.E0;
                if (z) {
                    str2 = "FG";
                } else {
                    str2 = "BG";
                }
                interfaceC14452aA82.f(AbstractC2032Dq9.X(tr02, "app_state", str2), list.size());
                c31575mya2.k0.append(i, new HashSet(list));
                super.S(j, enumC6564Lxa, list, z, i);
                return;
            case 4:
                C31575mya c31575mya3 = this.t;
                if (i > c31575mya3.r0) {
                    c31575mya3.h0.h(TR0.C0, 1L);
                }
                super.S(j, enumC6564Lxa, list, z, i);
                return;
        }
    }
}
