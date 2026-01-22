package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class I9h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L9h b;

    public /* synthetic */ I9h(L9h l9h, int i) {
        this.a = i;
        this.b = l9h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x024f, code lost:
    
        r10.l3(r0, defpackage.F9h.t);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0234, code lost:
    
        if ((r8 instanceof defpackage.AU2) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x023c, code lost:
    
        if (r11.a(defpackage.I2h.B0) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0200, code lost:
    
        if (r10.i0.k(defpackage.I2h.y0, defpackage.J03.a) == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f4, code lost:
    
        if (java.util.Arrays.equals(defpackage.EnumC20955f1h.NEPTUNE.a(), r8.D()) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0203, code lost:
    
        r9 = java.util.Arrays.equals(defpackage.EnumC20955f1h.NEWPORT.a(), r8.D());
        r11 = r10.h0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0213, code lost:
    
        if (r9 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021b, code lost:
    
        if (r11.a(defpackage.I2h.A0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0223, code lost:
    
        if (r10.n0.a() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x022f, code lost:
    
        if (defpackage.C23487gv8.a(com.snap.framework.misc.AppContext.get()) != defpackage.EnumC23664h38.GLES20) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023e, code lost:
    
        r10.u0 = true;
        r10.U2();
        r8.b();
        r10.P0 = 7;
        r0 = (defpackage.M9h) r10.t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x024d, code lost:
    
        if (r0 == null) goto L264;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        C8649Pt3 c8649Pt3;
        boolean z;
        String str2;
        String str3;
        String str4;
        int i;
        String string;
        String str5;
        String str6;
        long j;
        M9h m9h;
        L9h l9h;
        AbstractC23695h4h abstractC23695h4h;
        int i2 = 3;
        int i3 = 6;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                this.b.E0.j();
                return;
            case 1:
                this.b.Q2();
                return;
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    str = (String) abstractC30352m3d.c();
                } else {
                    str = null;
                }
                this.b.C0 = str;
                return;
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) c32268nUi.a;
                J4h j4h = (J4h) c32268nUi.b;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                int ordinal = j4h.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 11) {
                        if (ordinal != 5) {
                            if (ordinal == 6 && (abstractC23695h4h = (l9h = this.b).A0) != null && TextUtils.equals(abstractC23695h4h.d, abstractC23695h4h2.d)) {
                                l9h.U2();
                                l9h.S2(5);
                                return;
                            }
                            return;
                        }
                        L9h l9h2 = this.b;
                        AbstractC23695h4h abstractC23695h4h3 = l9h2.A0;
                        if (abstractC23695h4h3 != null && l9h2.Q0 == 12 && TextUtils.equals(abstractC23695h4h3.d, abstractC23695h4h2.d) && !l9h2.x0) {
                            abstractC23695h4h2.M();
                            l9h2.x0 = true;
                            l9h2.U2();
                            l9h2.o3(4);
                            Completable n = l9h2.o0.n(AbstractC31519mvk.e(EnumC16431bej.UPDATE_DEVICE_INFO.a, abstractC23695h4h3.d));
                            C0973Bre c0973Bre = l9h2.w0;
                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(n, c0973Bre.d());
                            CompositeDisposable compositeDisposable = l9h2.J0;
                            LZj.l0(completableSubscribeOn, compositeDisposable);
                            E9h e9h = l9h2.G0;
                            L9h l9h3 = e9h.f;
                            l9h3.c3(e9h, new D9h(l9h3, 10));
                            if (l9h2.L0 == 0 && (m9h = (M9h) l9h2.t) != null && !m9h.J()) {
                                l9h2.a3().j2().f(EnumC29717lah.Z, true);
                            }
                            if (!TextUtils.isEmpty(abstractC23695h4h2.d) && TextUtils.equals(abstractC23695h4h2.d, l9h2.C0) && !abstractC23695h4h2.A0()) {
                                M9h m9h2 = (M9h) l9h2.t;
                                if (m9h2 != null) {
                                    l9h2.l3(m9h2, U7h.B0);
                                }
                            } else {
                                CompletableEmpty completableEmpty = CompletableEmpty.a;
                                F06 d = c0973Bre.d();
                                completableEmpty.getClass();
                                LZj.l0(new CompletableSubscribeOn(completableEmpty, d).h(3000L, TimeUnit.MILLISECONDS).j(new C46724yIg(l9h2, 16, abstractC23695h4h2)), compositeDisposable);
                                l9h2.a3().J2().h();
                            }
                            boolean z2 = abstractC23695h4h2 instanceof AU2;
                            C12613Xai c12613Xai = l9h2.p0;
                            if (!z2) {
                                LZj.m0(c12613Xai.n(Collections.singletonMap(I2h.c, Boolean.TRUE)), C25435iNg.e, compositeDisposable);
                                return;
                            } else {
                                LZj.m0(c12613Xai.n(Collections.singletonMap(I2h.Q0, Boolean.TRUE)), C25435iNg.f, compositeDisposable);
                                return;
                            }
                        }
                        return;
                    }
                    L9h l9h4 = this.b;
                    l9h4.u0 = true;
                    l9h4.U2();
                    abstractC23695h4h2.b();
                    M9h m9h3 = (M9h) l9h4.t;
                    if (m9h3 != null) {
                        l9h4.l3(m9h3, F9h.i0);
                        return;
                    }
                    return;
                }
                if (c26366j4h != null) {
                    L9h l9h5 = this.b;
                    int i6 = c26366j4h.a;
                    AbstractC23695h4h abstractC23695h4h4 = l9h5.A0;
                    if (abstractC23695h4h4 != null) {
                        if (!TextUtils.equals(abstractC23695h4h4.j(), abstractC23695h4h2.j())) {
                            if (i6 == 6 && AbstractC30172lva.L(l9h5.Q0) <= 5) {
                                l9h5.A0 = abstractC23695h4h2;
                                l9h5.Q0 = i6;
                                E9h e9h2 = l9h5.G0;
                                L9h l9h6 = e9h2.f;
                                l9h6.c3(e9h2, new D9h(l9h6, 0));
                                return;
                            }
                            return;
                        }
                        if (i6 != 4 && AbstractC30172lva.L(i6) <= AbstractC30172lva.L(l9h5.Q0)) {
                            return;
                        }
                    } else if (AbstractC30172lva.L(i6) > AbstractC30172lva.L(6)) {
                        return;
                    }
                    l9h5.Q0 = i6;
                    int L = AbstractC30172lva.L(i6);
                    if (L != 3) {
                        if (L != 5) {
                            switch (L) {
                                case 7:
                                    AbstractC23695h4h abstractC23695h4h5 = l9h5.A0;
                                    if (abstractC23695h4h5 != null) {
                                        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new G9h(l9h5, abstractC23695h4h5, i4)), l9h5.w0.d()), l9h5.J0);
                                        C4086Hic c4086Hic = l9h5.j0;
                                        byte[] D = abstractC23695h4h5.D();
                                        c4086Hic.getClass();
                                        if (!Arrays.equals(EnumC20955f1h.NEPTUNE.a(), D)) {
                                            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new G9h(l9h5, abstractC23695h4h5, 0)), l9h5.w0.d()), l9h5.J0);
                                        }
                                    }
                                    E9h e9h3 = l9h5.G0;
                                    L9h l9h7 = e9h3.f;
                                    l9h7.c3(e9h3, new D9h(l9h7, 1));
                                    return;
                                case 8:
                                    l9h5.U2();
                                    l9h5.q3();
                                    l9h5.y0 = C9h.a;
                                    return;
                                case 9:
                                    AbstractC23695h4h k = l9h5.a3().B1().k(l9h5.C0);
                                    if (k != null) {
                                        c8649Pt3 = k.C();
                                    } else {
                                        c8649Pt3 = null;
                                    }
                                    M9h m9h4 = (M9h) l9h5.t;
                                    if (m9h4 != null) {
                                        l9h5.l3(m9h4, new V8h(i2, c8649Pt3));
                                    }
                                    l9h5.U2();
                                    return;
                                case 10:
                                    AbstractC23695h4h abstractC23695h4h6 = l9h5.A0;
                                    if (abstractC23695h4h6 != null) {
                                        byte[] D2 = abstractC23695h4h6.D();
                                        l9h5.j0.getClass();
                                        if (!Arrays.equals(EnumC20955f1h.MALIBU.a(), D2)) {
                                            break;
                                        }
                                        break;
                                    }
                                    AbstractC23695h4h abstractC23695h4h7 = l9h5.A0;
                                    if (abstractC23695h4h7 != null) {
                                        C4086Hic c4086Hic2 = l9h5.j0;
                                        byte[] D3 = abstractC23695h4h7.D();
                                        c4086Hic2.getClass();
                                        if (Arrays.equals(EnumC20955f1h.NEPTUNE.a(), D3)) {
                                            LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new G9h(l9h5, abstractC23695h4h7, i5)), l9h5.w0.d()), l9h5.J0);
                                        }
                                    }
                                    l9h5.U2();
                                    AbstractC23695h4h abstractC23695h4h8 = l9h5.A0;
                                    if (abstractC23695h4h8 != null) {
                                        C34711pJe c34711pJe = C34711pJe.p0;
                                        C36830qu1 k2 = abstractC23695h4h8.k();
                                        if (k2 != null) {
                                            k2.b(k2.a.D(), c34711pJe);
                                        }
                                    }
                                    LZj.l0(new CompletableObserveOn(CompletableEmpty.a.h(20L, TimeUnit.SECONDS), l9h5.w0.d()).j(new J9h(l9h5, i2)).r(new YYg(i3, l9h5)), l9h5.D0);
                                    AbstractC23695h4h abstractC23695h4h9 = l9h5.A0;
                                    if (l9h5.t != null && abstractC23695h4h9 != null) {
                                        ArrayList arrayList = new ArrayList(l9h5.a3().B1().h());
                                        if (arrayList.contains(abstractC23695h4h9)) {
                                            arrayList.remove(abstractC23695h4h9);
                                        } else {
                                            l9h5.a3().B1().l(abstractC23695h4h9);
                                        }
                                        Iterator it = AbstractC41828ue3.i1(arrayList, GP1.o0).iterator();
                                        int i7 = 0;
                                        while (it.hasNext() && i7 == ((AbstractC23695h4h) it.next()).s()) {
                                            i7++;
                                        }
                                        C33054o4h B1 = l9h5.a3().B1();
                                        String str7 = abstractC23695h4h9.d;
                                        TS6 ts6 = (TS6) B1.l.b();
                                        synchronized (ts6) {
                                            AbstractC23695h4h abstractC23695h4h10 = (AbstractC23695h4h) ts6.a.get(str7);
                                            if (abstractC23695h4h10 != null && i7 >= 0) {
                                                abstractC23695h4h10.m0(i7);
                                                abstractC23695h4h10.U();
                                            }
                                        }
                                        C8649Pt3 C = abstractC23695h4h9.C();
                                        if (C != null && C.t == 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        l9h5.B0 = !z;
                                        LSg a = ((XSg) l9h5.e0.get()).a();
                                        if (a == null || (str2 = a.b) == null) {
                                            str2 = "";
                                        }
                                        LSg a2 = ((XSg) l9h5.e0.get()).a();
                                        if (a2 == null || (str3 = a2.c) == null) {
                                            str3 = "";
                                        }
                                        C9959Sdg c9959Sdg = l9h5.Z;
                                        Resources resources = l9h5.f0.getResources();
                                        c9959Sdg.getClass();
                                        C8649Pt3 c8649Pt32 = new C8649Pt3();
                                        boolean z3 = abstractC23695h4h9 instanceof AU2;
                                        if (!z3) {
                                            c8649Pt32.b = C9959Sdg.r(i7);
                                        } else {
                                            c8649Pt32.b = "";
                                        }
                                        C8649Pt3 C2 = abstractC23695h4h9.C();
                                        if (C2 != null) {
                                            str4 = C2.c;
                                        } else {
                                            str4 = null;
                                        }
                                        if (!TextUtils.isEmpty(str4)) {
                                            C8649Pt3 C3 = abstractC23695h4h9.C();
                                            if (C3 != null) {
                                                str6 = C3.c;
                                            } else {
                                                str6 = null;
                                            }
                                            c8649Pt32.c = str6;
                                            C8649Pt3 C4 = abstractC23695h4h9.C();
                                            if (C4 != null) {
                                                j = C4.t;
                                            } else {
                                                j = 0;
                                            }
                                            c8649Pt32.t = j;
                                            i = 0;
                                        } else {
                                            if (str3.length() != 0) {
                                                List h = new GJe(" ").h(R4i.Z1(str3).toString(), 0);
                                                if (!h.isEmpty()) {
                                                    if (h.size() >= 2) {
                                                        str2 = h.get(0) + " " + new String(Character.toChars(((String) h.get(h.size() - 1)).codePointAt(0)));
                                                    } else {
                                                        str2 = (String) h.get(0);
                                                    }
                                                }
                                            }
                                            String o = C9959Sdg.o(resources, abstractC23695h4h9, i7, str2);
                                            Charset charset = K4h.a;
                                            byte[] bytes = o.getBytes(charset);
                                            i = 0;
                                            if (bytes.length > 25) {
                                                o = C9959Sdg.o(resources, abstractC23695h4h9, i7, C9959Sdg.v(str2.getBytes(charset).length - (bytes.length - 25), str2));
                                            }
                                            c8649Pt32.c = o;
                                            c8649Pt32.t = abstractC23695h4h9.z();
                                        }
                                        l9h5.a3().B1().m(abstractC23695h4h9.d, c8649Pt32);
                                        String str8 = c8649Pt32.b;
                                        Context context = l9h5.f0;
                                        if (z3) {
                                            if (i7 == 0) {
                                                string = context.getResources().getString(R.string.cheerios_first_ble_device_name);
                                            } else {
                                                Resources resources2 = context.getResources();
                                                Object[] objArr = new Object[1];
                                                objArr[i] = Integer.valueOf(i7 + 1);
                                                string = resources2.getString(R.string.cheerios_ble_device_name, objArr);
                                            }
                                        } else if (i7 == 0) {
                                            Resources resources3 = context.getResources();
                                            Object[] objArr2 = new Object[1];
                                            objArr2[i] = str8;
                                            string = resources3.getString(R.string.laguna_first_BLE_name, objArr2);
                                        } else {
                                            Resources resources4 = context.getResources();
                                            Integer valueOf = Integer.valueOf(i7 + 1);
                                            Object[] objArr3 = new Object[2];
                                            objArr3[i] = str8;
                                            objArr3[1] = valueOf;
                                            string = resources4.getString(R.string.laguna_BLE_name, objArr3);
                                        }
                                        abstractC23695h4h9.j0(string);
                                        if (abstractC23695h4h9.C() == null) {
                                            l9h5.i3();
                                            l9h5.S2(6);
                                            return;
                                        }
                                        if (l9h5.B0 && !z3) {
                                            if (abstractC23695h4h9.A0()) {
                                                M9h m9h5 = (M9h) l9h5.t;
                                                if (m9h5 != null) {
                                                    l9h5.l3(m9h5, F9h.b);
                                                    return;
                                                }
                                                return;
                                            }
                                            l9h5.W2();
                                            return;
                                        }
                                        E9h e9h4 = l9h5.G0;
                                        L9h l9h8 = e9h4.f;
                                        l9h8.c3(e9h4, new D9h(l9h8, 6));
                                        String q = l9h5.Z.q(c8649Pt32, !z3);
                                        if (q == null) {
                                            q = "";
                                        }
                                        C8649Pt3 C5 = abstractC23695h4h9.C();
                                        if (C5 != null) {
                                            str5 = C5.b;
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 == null) {
                                            l9h5.Z.getClass();
                                            str5 = C9959Sdg.r(i);
                                        }
                                        String str9 = str5;
                                        boolean a3 = l9h5.h0.a(I2h.B1);
                                        M9h m9h6 = (M9h) l9h5.t;
                                        if (m9h6 != null) {
                                            l9h5.l3(m9h6, new C31154mf7(4, q, str9, a3));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                case 11:
                                    l9h5.y0 = C9h.c;
                                    if (l9h5.A0 instanceof C26575jE9) {
                                        l9h5.o3(3);
                                    }
                                    l9h5.U2();
                                    E9h e9h5 = l9h5.G0;
                                    L9h l9h9 = e9h5.f;
                                    l9h9.c3(e9h5, new D9h(l9h9, 2));
                                    return;
                                default:
                                    return;
                            }
                        }
                        l9h5.y0 = C9h.a;
                        l9h5.o3(2);
                        l9h5.A0 = abstractC23695h4h2;
                        l9h5.U2();
                        l9h5.q3();
                        E9h e9h6 = l9h5.G0;
                        L9h l9h10 = e9h6.f;
                        l9h10.c3(e9h6, new D9h(l9h10, 0));
                        C7199Nbh c7199Nbh = l9h5.m0;
                        c7199Nbh.b.e(c7199Nbh.c);
                        Qsk.m(c7199Nbh.a, 350L);
                        return;
                    }
                    l9h5.U2();
                    l9h5.Q2();
                    return;
                }
                return;
        }
    }
}
