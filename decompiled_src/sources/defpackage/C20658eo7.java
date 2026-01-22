package defpackage;

import android.text.TextUtils;
import com.snapchat.client.fidelius.FideliusHelper;
import com.snapchat.client.fidelius.FriendKey;
import com.snapchat.client.fidelius.KeyWrappingResult;
import com.snapchat.client.fidelius.UserKey;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: eo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20658eo7 {
    public final P5h a;
    public final C0904Bo7 b;
    public final InterfaceC16558bke c;
    public final QK4 d;
    public final QK4 e;
    public final QK4 f;
    public final QK4 g;
    public final QK4 h;
    public final InterfaceC16558bke i;
    public final C4144Hl7 j;
    public final C9030Ql7 k;

    public C20658eo7(QK4 qk4, QK4 qk42, P5h p5h, C0904Bo7 c0904Bo7, InterfaceC16558bke interfaceC16558bke, QK4 qk43, QK4 qk44, QK4 qk45, QK4 qk46, QK4 qk47, InterfaceC16558bke interfaceC16558bke2) {
        this.a = p5h;
        this.b = c0904Bo7;
        this.c = interfaceC16558bke;
        this.d = qk43;
        this.g = qk44;
        this.f = qk45;
        this.e = qk46;
        this.h = qk47;
        this.i = interfaceC16558bke2;
        this.j = (C4144Hl7) qk4.get();
        this.k = (C9030Ql7) qk42.get();
    }

    public final CompletableAndThenCompletable a(String str, String str2, Map map) {
        return new CompletableAndThenCompletable(((C48674zlc) ((C6355Ln7) this.i.get()).d.get()).b(EnumC14066Zsa.g0), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC19321do7(this, map, str2, str)), new C14570aG(27, this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x046a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x046b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4686Il7 b(String str, String str2, C4707Im7 c4707Im7, byte[] bArr, boolean z, String str3) {
        C35366po7 c35366po7;
        C35366po7 c35366po72;
        C4686Il7 c4686Il7;
        C35366po7 c35366po73;
        long currentTimeMillis;
        ArrayList arrayList;
        Integer num;
        ArrayList arrayList2;
        byte[] bArr2;
        P5h p5h = this.a;
        C12940Xqa a = ((C33115o7c) this.d.get()).a(EnumC4728In7.U0);
        AbstractC23485gv6 abstractC23485gv6 = (AbstractC23485gv6) p5h.b;
        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) p5h.c;
        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) p5h.t;
        InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) p5h.X;
        a.g();
        List<C33985om7> list = c4707Im7.a;
        if (list != null && !list.isEmpty()) {
            abstractC23485gv6.l(str, list, z);
            C46806yMe C = Y69.C(str);
            BN7 bn7 = BN7.MUTUAL;
            ArrayList arrayList3 = new ArrayList();
            for (C33985om7 c33985om7 : list) {
                arrayList3.add(new C21395fM7(AbstractC8114Otc.l(c33985om7.a), c33985om7.b.intValue()));
            }
            C46806yMe C2 = Y69.C(new C46820yN7(str, bn7, arrayList3));
            String o = AbstractC8114Otc.o((byte[]) interfaceC33754obi.get());
            byte[] bArr3 = (byte[]) interfaceC33754obi2.get();
            Integer num2 = (Integer) interfaceC33754obi3.get();
            if (!TextUtils.isEmpty(o) && bArr3 != null && num2 != null) {
                if (TextUtils.isEmpty(str2)) {
                    c35366po7 = null;
                    ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_unexpected_null_or_empty:isMyUserIdEmpty", C.t, 0L, 0L, null, 0L, 0L);
                } else if (C.isEmpty()) {
                    c35366po7 = null;
                } else {
                    List<C3623Gm7> h = abstractC23485gv6.h(C);
                    ArrayList l = Szk.l(C2);
                    int size = l.size();
                    int size2 = h.size();
                    HashMap hashMap = new HashMap();
                    Iterator it = l.iterator();
                    while (it.hasNext()) {
                        C3623Gm7 c3623Gm7 = (C3623Gm7) it.next();
                        hashMap.put(c3623Gm7.a, c3623Gm7);
                    }
                    for (C3623Gm7 c3623Gm72 : h) {
                        hashMap.put(c3623Gm72.a, c3623Gm72);
                    }
                    long j = size;
                    long j2 = size2;
                    long size3 = (size2 + size) - hashMap.size();
                    C13059Xw5 c13059Xw5 = (C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get());
                    C33115o7c c33115o7c = c13059Xw5.c;
                    if (j > size3) {
                        c13059Xw5.o(c33115o7c.a(EnumC4728In7.P0));
                    }
                    if (j2 > size3) {
                        c13059Xw5.o(c33115o7c.a(EnumC4728In7.Q0));
                    }
                    ArrayList arrayList4 = new ArrayList(hashMap.values());
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        C3623Gm7 c3623Gm73 = (C3623Gm7) it2.next();
                        if (c3623Gm73.d.intValue() >= 9) {
                            arrayList5.add(c3623Gm73);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it3 = arrayList5.iterator();
                    int i = 0;
                    while (it3.hasNext()) {
                        C3623Gm7 c3623Gm74 = (C3623Gm7) it3.next();
                        if (c3623Gm74.c == null) {
                            int i2 = i + 1;
                            String str4 = c3623Gm74.b;
                            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) abstractC23485gv6.a;
                            arrayList = arrayList4;
                            String str5 = c3623Gm74.a;
                            num = num2;
                            arrayList2 = arrayList5;
                            try {
                                bArr2 = ((HF6) ((QK4) abstractC23485gv6.c).get()).a(bArr3, AbstractC8114Otc.l(str5));
                            } catch (GeneralSecurityException e) {
                                ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).P("failure", "failure_mystique_gen_sec_exc", AbstractC20835ew8.W(e));
                            }
                            if (bArr2 != null) {
                                abstractC23485gv6.k(str5, str4, bArr2, c3623Gm74.d.intValue());
                                ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).P("success", null, null);
                                c3623Gm74 = new C3623Gm7(c3623Gm74.a, c3623Gm74.b, bArr2, c3623Gm74.d);
                                i = i2;
                            }
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).P("failure", "failure_recipient_mystique_null", null);
                            bArr2 = null;
                            c3623Gm74 = new C3623Gm7(c3623Gm74.a, c3623Gm74.b, bArr2, c3623Gm74.d);
                            i = i2;
                        } else {
                            arrayList = arrayList4;
                            num = num2;
                            arrayList2 = arrayList5;
                        }
                        if (c3623Gm74.c != null) {
                            arrayList6.add(c3623Gm74);
                        }
                        arrayList4 = arrayList;
                        num2 = num;
                        arrayList5 = arrayList2;
                    }
                    ArrayList arrayList7 = arrayList4;
                    Integer num3 = num2;
                    ArrayList arrayList8 = arrayList5;
                    boolean z2 = i == 0;
                    int intValue = num3.intValue();
                    C6355Ln7 c6355Ln7 = (C6355Ln7) ((InterfaceC16558bke) abstractC23485gv6.t).get();
                    c6355Ln7.getClass();
                    int e2 = XRg.a.e("FideliusKeyWrapOperation.wrapWithMystiquesAndBuildSendPackageNative");
                    try {
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            C3623Gm7 c3623Gm75 = (C3623Gm7) it4.next();
                            arrayList9.add(new FriendKey(c3623Gm75.b, AbstractC8114Otc.l(c3623Gm75.a), c3623Gm75.c, c3623Gm75.d.intValue()));
                            z2 = z2;
                        }
                        boolean z3 = z2;
                        UserKey userKey = new UserKey(str2, AbstractC8114Otc.l(o), intValue);
                        c6355Ln7.b();
                        KeyWrappingResult wrapKey = FideliusHelper.wrapKey(bArr, AbstractC35675q27.b(1), userKey, arrayList9);
                        if (wrapKey.getSuccess() && !wrapKey.getWrappedKeys().isEmpty()) {
                            c6355Ln7.e.d(((C0973Bre) ((InterfaceC48808zre) c6355Ln7.f.getValue())).d().j(new RunnableC19540dy6(wrapKey.getMetrics(), c6355Ln7, false, 11)));
                            C35366po7 c35366po74 = new C35366po7(intValue, o, C6355Ln7.a(str2, wrapKey));
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            c35366po73 = c35366po74;
                            if (c35366po73 == null && c35366po73.c.size() == C.t) {
                                Iterator<C10702Tn7> it5 = c35366po73.c.values().iterator();
                                int i3 = 0;
                                while (it5.hasNext()) {
                                    i3 += it5.next().a.size();
                                }
                                long j3 = i3;
                                if (!c35366po73.c.isEmpty()) {
                                    Iterator<C10702Tn7> it6 = c35366po73.c.values().iterator();
                                    while (it6.hasNext()) {
                                        if (!it6.next().a.isEmpty()) {
                                            arrayList8 = arrayList8;
                                            j3 = j3;
                                            z3 = z3;
                                        }
                                    }
                                    boolean z4 = z3;
                                    long j4 = j3;
                                    ArrayList arrayList10 = arrayList8;
                                    c4686Il7 = 0;
                                    synchronized (a) {
                                        currentTimeMillis = ((C36254qTb) a.Y) != null ? System.currentTimeMillis() - a.a : -1L;
                                    }
                                    long j5 = currentTimeMillis / j4;
                                    if (j4 == arrayList10.size()) {
                                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "success", null, C.t, arrayList7.size(), i, Boolean.valueOf(z4), j4, j5);
                                    } else {
                                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "send_package_size_mismatch", C.t, arrayList7.size(), i, Boolean.valueOf(z4), j4, j5);
                                    }
                                    c35366po72 = c35366po73;
                                    if (c35366po72 != null) {
                                        return c4686Il7;
                                    }
                                    C4686Il7 c4686Il72 = new C4686Il7();
                                    c4686Il72.c = c35366po72.c;
                                    c4686Il72.b = Integer.valueOf(c35366po72.a);
                                    c4686Il72.d = c35366po72.b;
                                    c4686Il72.e = str3;
                                    return c4686Il72;
                                }
                                long j6 = j3;
                                c35366po7 = null;
                                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_all_wraps_failed", C.t, arrayList7.size(), i, Boolean.valueOf(z3), j6, 0L);
                            } else {
                                c35366po7 = null;
                                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_send_package_empty", C.t, arrayList7.size(), i, Boolean.valueOf(z3), 0L, 0L);
                            }
                        }
                        c6355Ln7.e.d(((C0973Bre) ((InterfaceC48808zre) c6355Ln7.f.getValue())).d().j(new RunnableC19540dy6(wrapKey.getMetrics(), c6355Ln7, false, 11)));
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e2);
                        }
                        c35366po73 = null;
                        if (c35366po73 == null) {
                        }
                        c35366po7 = null;
                        ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_send_package_empty", C.t, arrayList7.size(), i, Boolean.valueOf(z3), 0L, 0L);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi3 = XRg.b;
                        if (c48592zhi3 != null) {
                            c48592zhi3.o(e2);
                        }
                        throw th;
                    }
                }
            } else {
                c35366po7 = null;
                ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_missing_betas", C.t, 0L, 0L, null, 0L, 0L);
            }
        } else {
            c35366po7 = null;
            ((C13059Xw5) ((InterfaceC1405Cm7) ((InterfaceC16558bke) abstractC23485gv6.a).get())).L(a, "failure", "failure_no_devices_from_server", 1L, 0L, 0L, null, 0L, 0L);
        }
        c35366po72 = c35366po7;
        c4686Il7 = c35366po7;
        if (c35366po72 != null) {
        }
    }
}
