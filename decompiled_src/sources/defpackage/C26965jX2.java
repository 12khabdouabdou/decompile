package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: jX2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26965jX2 implements Function {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final boolean b;
    public final boolean c;
    public final Object e0;
    public final Object f0;
    public Object g0;
    public final Object t;

    public C26965jX2(C18875dU5 c18875dU5, String str, String str2, List list, List list2, List list3, List list4, boolean z, boolean z2) {
        this.t = c18875dU5;
        this.X = str;
        this.Y = str2;
        this.Z = list;
        this.e0 = list2;
        this.f0 = list3;
        this.g0 = list4;
        this.b = z;
        this.c = z2;
    }

    public static X509Certificate b(byte[] bArr) {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        Charset charset = HC2.a;
        Certificate generateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(AbstractC42464v70.K0(AbstractC42464v70.K0("-----BEGIN CERTIFICATE-----\n".getBytes(charset), bArr), "\n-----END CERTIFICATE-----".getBytes(charset))));
        if (generateCertificate instanceof X509Certificate) {
            return (X509Certificate) generateCertificate;
        }
        return null;
    }

    public ArrayList a(List list, boolean z) {
        int i;
        if (z) {
            i = R.raw.f145470_resource_name_obfuscated_res_0x7f120007;
        } else {
            i = R.raw.f145480_resource_name_obfuscated_res_0x7f120008;
        }
        byte[] f = Nvk.f((MushroomApplication) this.e0, i);
        if (f == null) {
            f = new byte[0];
        }
        List Z = AbstractC43165ve3.Z(b(f));
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X509Certificate b = b(((String) it.next()).getBytes(HC2.a));
            if (b != null) {
                arrayList.add(b);
            }
        }
        return AbstractC41828ue3.Z0(Z, AbstractC41828ue3.u1(arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        FX3 fx3;
        int i;
        Iterable iterable;
        Iterable iterable2;
        long j;
        EnumC41307uF8 enumC41307uF8;
        switch (this.a) {
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((QZ3) abstractC30352m3d.c()).getClass();
                    LWc lWc = (LWc) this.t;
                    C18956dXc c18956dXc = lWc.a;
                    C21715fbd c21715fbd = AbstractC44652wl.B1;
                    Boolean bool = Boolean.TRUE;
                    c18956dXc.J(c21715fbd, bool);
                    C23052gbd c23052gbd = QY3.g;
                    C23052gbd c23052gbd2 = AbstractC44652wl.c0;
                    C18956dXc c18956dXc2 = lWc.a;
                    if (AbstractC2032Dq9.j(c23052gbd2.a(c18956dXc2), bool)) {
                        fx3 = FX3.c;
                    } else {
                        fx3 = FX3.b;
                    }
                    c18956dXc2.J(c23052gbd, fx3);
                    C21715fbd c21715fbd2 = AbstractC44652wl.C1;
                    PY3 py3 = (PY3) this.X;
                    c18956dXc2.J(c21715fbd2, Float.valueOf(((InterfaceC34553pC3) ((C11262Uo4) py3.d).get()).h(EnumC8201Oxg.X7)));
                    O0j o0j = (O0j) ((C46946yT8) py3.e).c;
                    return new SingleFlatMapCompletable(new SingleObserveOn(o0j.a.l(), ((C0973Bre) ((InterfaceC48808zre) o0j.d.getValue())).d()), new C11301Uq1((LWc) this.t, this.b, abstractC30352m3d, (PY3) this.X, (C35022pYc) this.Y, (EnumC10152Sn) this.Z, (String) this.e0, (C44762wq) this.f0, (Boolean) this.g0, this.c));
                }
                return CompletableEmpty.a;
            default:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d()) {
                    return new SingleJust(new C8350Pei(10));
                }
                UIf uIf = (UIf) abstractC30352m3d2.c();
                C18875dU5 c18875dU5 = (C18875dU5) this.t;
                C15966bIh m = c18875dU5.m();
                EnumC41307uF8 enumC41307uF82 = uIf.n;
                int i2 = -1;
                if (enumC41307uF82 == null) {
                    i = -1;
                } else {
                    i = NT5.a[enumC41307uF82.ordinal()];
                }
                List list = (List) this.Z;
                List list2 = (List) this.e0;
                if (i == 1) {
                    iterable = AbstractC41828ue3.X0(list2, AbstractC29742lbk.e(uIf));
                } else {
                    iterable = AbstractC41828ue3.X0(list, AbstractC29742lbk.h(uIf));
                }
                Iterable iterable3 = iterable;
                String str = uIf.c;
                boolean x0 = AbstractC41828ue3.x0(iterable3, str);
                C38860sQ4 c38860sQ4 = c18875dU5.j;
                if (x0) {
                    ((InterfaceC14452aA8) c38860sQ4.get()).h(VHh.v0, 1L);
                }
                boolean z = this.c;
                if (z) {
                    iterable = new ArrayList();
                    for (Object obj2 : iterable3) {
                        if (!AbstractC2032Dq9.j((String) obj2, str)) {
                            iterable.add(obj2);
                        }
                    }
                }
                List list3 = iterable;
                if (enumC41307uF82 != null) {
                    i2 = NT5.a[enumC41307uF82.ordinal()];
                }
                if (i2 == 1) {
                    iterable2 = AbstractC41828ue3.X0(AbstractC29742lbk.e(uIf), list2);
                } else {
                    iterable2 = AbstractC41828ue3.X0(AbstractC29742lbk.h(uIf), list);
                }
                Iterable iterable4 = iterable2;
                if (AbstractC41828ue3.x0(iterable4, str)) {
                    ((InterfaceC14452aA8) c38860sQ4.get()).h(VHh.w0, 1L);
                }
                if (z) {
                    iterable2 = new ArrayList();
                    for (Object obj3 : iterable4) {
                        if (!AbstractC2032Dq9.j((String) obj3, str)) {
                            iterable2.add(obj3);
                        }
                    }
                }
                List list4 = iterable2;
                Long l = uIf.l;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (enumC41307uF82 == null) {
                    YYb yYb = uIf.h;
                    EnumC41307uF8 l2 = AbstractC20605elk.l(yYb);
                    if (l2 != null) {
                        enumC41307uF8 = l2;
                    } else {
                        throw new IllegalArgumentException("No possible group story type for groupStoryType " + enumC41307uF82 + ", storyType " + yYb);
                    }
                } else {
                    enumC41307uF8 = enumC41307uF82;
                }
                m.getClass();
                Singles singles = Singles.a;
                SingleMap f = m.f();
                Single n = m.d.n(EnumC21699faj.Z);
                C0973Bre c0973Bre = m.l;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), C43638vze.t0);
                singles.getClass();
                SingleObserveOn singleObserveOn = new SingleObserveOn(Singles.a(f, singleMap), c0973Bre.d());
                String str2 = uIf.c;
                String str3 = (String) this.X;
                String str4 = (String) this.Y;
                List list5 = (List) this.f0;
                List list6 = (List) this.g0;
                boolean z2 = this.b;
                return new SingleMap(new SingleResumeNext(AbstractC48194zP2.r(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(singleObserveOn, new C17774cf5(m, j, str3, str4, list3, list4, list5, list6, z2, enumC41307uF8, str2)), new C12388Wq1(uIf, list2, list, list5, list6, c18875dU5, str4, str3, z2)), new WT5(c18875dU5, 1)), new C15850bD5(29, c18875dU5)), new YT5(c18875dU5, 1)), C17538cU5.b);
        }
    }

    public C26965jX2(LWc lWc, PY3 py3, boolean z, C35022pYc c35022pYc, EnumC10152Sn enumC10152Sn, String str, C44762wq c44762wq, Boolean bool, boolean z2) {
        this.t = lWc;
        this.X = py3;
        this.b = z;
        this.Y = c35022pYc;
        this.Z = enumC10152Sn;
        this.e0 = str;
        this.f0 = c44762wq;
        this.g0 = bool;
        this.c = z2;
    }

    public C26965jX2(C32211nS2 c32211nS2, C36830qu1 c36830qu1, WC9 wc9, LRb lRb, AbstractC23695h4h abstractC23695h4h, MushroomApplication mushroomApplication, boolean z, C13485Yqc c13485Yqc, C20086eNe c20086eNe, boolean z2) {
        this.t = c32211nS2;
        this.X = c36830qu1;
        this.Y = wc9;
        this.Z = abstractC23695h4h;
        this.e0 = mushroomApplication;
        this.b = z;
        this.f0 = c20086eNe;
        this.c = z2;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosSecuritySetupManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
