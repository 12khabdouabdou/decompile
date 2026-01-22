package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMaterialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.UUID;

/* renamed from: vd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43146vd6 implements InterfaceC29599lV3 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C43146vd6(C4305Ht2 c4305Ht2, C40670tm5 c40670tm5, B73 b73) {
        this.b = c4305Ht2;
        this.c = c40670tm5;
        this.d = b73;
        C43168ve6.Z.getClass();
        Collections.singletonList("FavoriteContextActionHandler");
        this.e = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0049, code lost:
    
        if (r8 == null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017c  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        C5112Jfh c5112Jfh;
        byte[] bArr;
        String str;
        C18956dXc c18956dXc;
        String str2;
        WW9 ww9;
        WW9[] ww9Arr;
        C6748Mg5 c6748Mg5;
        SZ3 sz3;
        C30636mGg c30636mGg;
        DE3 de3;
        String str3;
        String str4;
        String str5;
        Long l;
        long j;
        C30636mGg c30636mGg2;
        String str6;
        C20850ex1 c20850ex1;
        OZ3 oz3;
        switch (this.a) {
            case 0:
                C44353wX5 c44353wX5 = (C44353wX5) ((InterfaceC15222ake) this.c).get();
                C37114r7 c37114r7 = c36288qV3.e;
                if (c37114r7.a == 58) {
                    c6748Mg5 = (C6748Mg5) c37114r7.b;
                } else {
                    c6748Mg5 = null;
                }
                MaybeMaterialize maybeMaterialize = new MaybeMaterialize(c44353wX5.b(3, c6748Mg5.b, ((XSg) this.d).getUserId()));
                C0973Bre c0973Bre = (C0973Bre) this.e;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(maybeMaterialize, c0973Bre.g()), c0973Bre.i()), new C26844jR5(this, 26, c36288qV3));
            case 1:
                QZ3 qz3 = c36288qV3.p;
                if (qz3 != null) {
                    sz3 = qz3.u;
                } else {
                    sz3 = null;
                }
                SZ3 sz32 = SZ3.Z;
                C47199yf6 c47199yf6 = c36288qV3.g;
                if (sz3 == sz32) {
                    if (qz3 != null && (oz3 = qz3.f) != null) {
                        str6 = oz3.f0;
                    } else {
                        str6 = null;
                    }
                    C40670tm5 c40670tm5 = (C40670tm5) this.c;
                    if (str6 != null && !R4i.w1(str6)) {
                        if (R4i.w1(str6)) {
                            c40670tm5.d();
                            c20850ex1 = null;
                        } else {
                            c20850ex1 = new C20850ex1(1, -1L, str6, "", false);
                        }
                        if (c20850ex1 == null) {
                            return null;
                        }
                        return new SingleFlatMapCompletable(new SingleFlatMap(((C4305Ht2) c40670tm5.c).q(c20850ex1), new C16224bV5(c40670tm5, 16, str6)), new C10658Tl5(c40670tm5, c47199yf6, str6, 16));
                    }
                    c40670tm5.d();
                    return null;
                }
                OZ3 oz32 = c36288qV3.f;
                if (oz32 != null) {
                    c30636mGg = oz32.w;
                } else {
                    c30636mGg = null;
                }
                if (oz32 != null) {
                    de3 = oz32.q;
                } else {
                    de3 = null;
                }
                if (oz32 != null && (c30636mGg2 = oz32.w) != null && c30636mGg2.b) {
                    str4 = "";
                } else {
                    if (oz32 != null && (str5 = oz32.Q) != null) {
                        str3 = str5;
                    } else if (oz32 != null) {
                        str4 = oz32.a;
                    } else {
                        str3 = null;
                    }
                    if (c30636mGg != null || de3 == null || str3 == null) {
                        return null;
                    }
                    String str7 = de3.c;
                    boolean j2 = AbstractC2032Dq9.j(c30636mGg.d, Boolean.TRUE);
                    l = c30636mGg.e;
                    if (l == null) {
                        j = l.longValue();
                    } else {
                        j = -1;
                    }
                    C30636mGg c30636mGg3 = c30636mGg;
                    DE3 de32 = de3;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(((C4305Ht2) this.b).q(new C20850ex1(1, j, str7, str3, j2)), C17538cU5.i0), new Y37(this, 1, c47199yf6)), new C36636ql5(this, de32, c30636mGg3, str3, 27)), new NG6(this, de32, str3)));
                }
                str3 = str4;
                if (c30636mGg != null) {
                    return null;
                }
                String str72 = de3.c;
                boolean j22 = AbstractC2032Dq9.j(c30636mGg.d, Boolean.TRUE);
                l = c30636mGg.e;
                if (l == null) {
                }
                C30636mGg c30636mGg32 = c30636mGg;
                DE3 de322 = de3;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(((C4305Ht2) this.b).q(new C20850ex1(1, j, str72, str3, j22)), C17538cU5.i0), new Y37(this, 1, c47199yf6)), new C36636ql5(this, de322, c30636mGg32, str3, 27)), new NG6(this, de322, str3)));
            default:
                try {
                    C37114r7 c37114r72 = c36288qV3.e;
                    WW9 ww92 = null;
                    if (c37114r72.a == 85) {
                        c5112Jfh = (C5112Jfh) c37114r72.b;
                    } else {
                        c5112Jfh = null;
                    }
                    byte[] bArr2 = c5112Jfh.b;
                    C47199yf6 c47199yf62 = c36288qV3.g;
                    if (c47199yf62 != null && (c18956dXc = c47199yf62.a) != null && (str2 = (String) QZ3.L.a(c18956dXc)) != null) {
                        C40420taj l2 = Vpk.l(str2);
                        if (l2 != null && (ww9Arr = l2.t) != null) {
                            int length = ww9Arr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    ww9 = ww9Arr[i];
                                    if (ww9.X.length() <= 0) {
                                        ww9 = null;
                                    }
                                    if (ww9 != null) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                } else {
                                    ww9 = null;
                                    break;
                                }
                            }
                        }
                        b(EnumC43651w04.t);
                        ww9 = null;
                        if (ww9 != null) {
                            ww92 = ww9;
                            if (ww92 == null && (str = ww92.X) != null) {
                                try {
                                    UUID fromString = UUID.fromString(str);
                                    ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                                    wrap.putLong(fromString.getMostSignificantBits());
                                    wrap.putLong(fromString.getLeastSignificantBits());
                                    bArr = wrap.array();
                                } catch (Exception unused) {
                                    b(EnumC43651w04.Z);
                                    bArr = new byte[0];
                                }
                            } else {
                                b(EnumC43651w04.c);
                                bArr = new byte[0];
                            }
                            return new ObservableFilter(((C5726Kj5) this.b).c(new C13889Zk0(bArr2, bArr, (C12303Wm0) this.e)).X(new C27748k6h(5, c36288qV3)), C30488m9h.f0).m(2, 2).N(C38757sL6.a).f0(new C16428beg(this, c36288qV3, ww92, 16));
                        }
                    }
                    b(EnumC43651w04.b);
                    if (ww92 == null) {
                    }
                    b(EnumC43651w04.c);
                    bArr = new byte[0];
                    return new ObservableFilter(((C5726Kj5) this.b).c(new C13889Zk0(bArr2, bArr, (C12303Wm0) this.e)).X(new C27748k6h(5, c36288qV3)), C30488m9h.f0).m(2, 2).N(C38757sL6.a).f0(new C16428beg(this, c36288qV3, ww92, 16));
                } catch (NullPointerException unused2) {
                    return CompletableEmpty.a;
                }
        }
    }

    public void b(EnumC43651w04 enumC43651w04) {
        ((InterfaceC14452aA8) this.d).d(AbstractC2032Dq9.W(EnumC47918zC.X, "message", enumC43651w04), 1L);
    }

    public C43146vd6(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, XSg xSg) {
        this.b = interfaceC37338rH9;
        this.c = interfaceC15222ake;
        this.d = xSg;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("DiscoverDeeplinkActionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c29620lW3, "DiscoverDeeplinkActionHandler");
    }

    public C43146vd6(C5726Kj5 c5726Kj5, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.b = c5726Kj5;
        this.c = interfaceC7706Oa1;
        this.d = interfaceC14452aA8;
        C5654Kfh c5654Kfh = C5654Kfh.Z;
        c5654Kfh.getClass();
        this.e = new C12303Wm0(c5654Kfh, "DefaultSponsoredCtaContextActionHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
