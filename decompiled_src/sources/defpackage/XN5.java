package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes5.dex */
public final class XN5 implements InterfaceC29599lV3 {
    public final C0973Bre a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final C28357kZf h;
    public final ObservableTake i;
    public final InterfaceC44007wGd j;

    public XN5(C0973Bre c0973Bre, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, C28357kZf c28357kZf, ObservableTake observableTake, InterfaceC44007wGd interfaceC44007wGd) {
        this.a = c0973Bre;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = c28357kZf;
        this.i = observableTake;
        this.j = interfaceC44007wGd;
    }

    public static String b(C36288qV3 c36288qV3) {
        DZ3 dz3;
        C18956dXc c18956dXc;
        if (AbstractC2032Dq9.j(c36288qV3.d, Boolean.TRUE) && (dz3 = c36288qV3.n) != null && dz3.b && c36288qV3.o == 11) {
            C47199yf6 c47199yf6 = c36288qV3.g;
            if (c47199yf6 != null && (c18956dXc = c47199yf6.a) != null) {
                return (String) C18956dXc.p3.a(c18956dXc);
            }
            return null;
        }
        OZ3 oz3 = c36288qV3.f;
        if (oz3 != null) {
            return oz3.k;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x003a, code lost:
    
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        C11125Uhe c11125Uhe;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        byte[] bArr;
        byte[] bArr2;
        LZ3 lz3;
        C37114r7 c37114r7 = c36288qV3.e;
        String str6 = null;
        if (c37114r7.a == 70) {
            c11125Uhe = (C11125Uhe) c37114r7.b;
        } else {
            c11125Uhe = null;
        }
        if (c11125Uhe != null) {
            G0j g0j = c11125Uhe.Y;
            OZ3 oz3 = c36288qV3.f;
            if (g0j != null) {
                if (!g0j.d() || (g0j.a & 1) == 0) {
                    g0j = null;
                }
                if (g0j != null) {
                    str = Lok.h(g0j);
                    String str7 = str;
                    str2 = c11125Uhe.b;
                    if (str2 != null) {
                        if (!R4i.w1(str2)) {
                            str3 = str2;
                        } else {
                            str3 = null;
                        }
                        if (str3 != null && (str4 = c11125Uhe.c) != null) {
                            if (str4.length() > 0) {
                                str5 = str4;
                            } else {
                                str5 = null;
                            }
                            if (str5 != null && (bArr = c11125Uhe.t) != null) {
                                if (bArr.length == 0) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = bArr;
                                }
                                if (bArr2 != null) {
                                    G0j g0j2 = c11125Uhe.Z;
                                    if (g0j2 != null) {
                                        if (!g0j2.d() || (g0j2.a & 1) == 0) {
                                            g0j2 = null;
                                        }
                                        if (g0j2 != null) {
                                            str6 = Lok.h(g0j2);
                                            String str8 = str6;
                                            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(this.i, Boolean.FALSE);
                                            C0973Bre c0973Bre = this.a;
                                            return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(observableElementAtSingle, c0973Bre.i()), new C2629Et2(c11125Uhe, this, str3, str5, str7, str8, bArr2, c36288qV3, 15)), c0973Bre.i()).j(new C48969zz(c36288qV3, 3));
                                        }
                                    }
                                    if (oz3 != null && (lz3 = oz3.i0) != null) {
                                        str6 = lz3.d;
                                    }
                                    String str82 = str6;
                                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(this.i, Boolean.FALSE);
                                    C0973Bre c0973Bre2 = this.a;
                                    return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(observableElementAtSingle2, c0973Bre2.i()), new C2629Et2(c11125Uhe, this, str3, str5, str7, str82, bArr2, c36288qV3, 15)), c0973Bre2.i()).j(new C48969zz(c36288qV3, 3));
                                }
                            }
                        }
                    }
                }
            }
            if (oz3 != null) {
                str = oz3.m;
            } else {
                str = null;
            }
            if (str == null) {
                str = c36288qV3.c;
            }
            String str72 = str;
            str2 = c11125Uhe.b;
            if (str2 != null) {
            }
        }
        return null;
    }
}
