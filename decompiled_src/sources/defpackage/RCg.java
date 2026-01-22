package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public abstract class RCg {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0199  */
    /* JADX WARN: Type inference failed for: r12v5, types: [boolean, o2f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SingleMap a(C48750zp0 c48750zp0, List list) {
        Uri uri;
        boolean z;
        String str;
        C38225rwf c38225rwf;
        boolean z2;
        HashMap hashMap;
        C38225rwf c38225rwf2;
        C10784Tr5 c10784Tr5;
        SingleMap singleMap;
        C33008o2f c33008o2f;
        List<C10769Tqb> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C10769Tqb c10769Tqb : list2) {
            C8595Pqb c8595Pqb = c10769Tqb.a;
            boolean j = AbstractC28735kqk.j(c8595Pqb);
            boolean k = AbstractC28735kqk.k(c8595Pqb);
            if (AbstractC28735kqk.i(c8595Pqb)) {
                uri = AbstractC28735kqk.d(c8595Pqb);
            } else {
                uri = null;
            }
            C12303Wm0 c12303Wm0 = (C12303Wm0) c48750zp0.Z;
            AWf aWf = (AWf) c48750zp0.Y;
            if (j) {
                Single c = ((UCg) aWf.X).c(c12303Wm0, c10769Tqb, c48750zp0.b, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991));
                C43006vWf c43006vWf = new C43006vWf(22, c10769Tqb);
                c.getClass();
                singleMap = new SingleMap(c, c43006vWf);
            } else {
                C38225rwf c38225rwf3 = (C38225rwf) c48750zp0.e0;
                if (uri != null) {
                    InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) aWf.b;
                    Q1j q1j = c38225rwf3.a;
                    new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991);
                    UI1[] ui1Arr = (UI1[]) ((Set) c48750zp0.f0).toArray(new UI1[0]);
                    UI1[] ui1Arr2 = (UI1[]) Arrays.copyOf(ui1Arr, ui1Arr.length);
                    ?? r12 = c48750zp0.b;
                    Single T = LZj.T(interfaceC27835kAg, uri, q1j, r12, r12, 0, 0L, ui1Arr2, 48);
                    JTf jTf = new JTf(26, c10769Tqb);
                    T.getClass();
                    singleMap = new SingleMap(T, jTf);
                } else {
                    FU3 fu3 = (FU3) c48750zp0.X;
                    int i = c10769Tqb.b;
                    if (k) {
                        singleMap = new SingleMap(((InterfaceC5233Jlc) aWf.t).a(fu3.a(i), c8595Pqb.Z), new C10648Tkg(8, c10769Tqb));
                    } else {
                        new C10622Tjb(EnumC41587uSg.B0, c10769Tqb.d, c10769Tqb.e, Boolean.valueOf(c10769Tqb.c), null, null, 240);
                        C17373cM5 m = LZj.m(3, null, null, 3);
                        if (c8595Pqb.f0 == 3 && c48750zp0.c) {
                            z = true;
                        } else {
                            z = false;
                        }
                        CU3 a = fu3.a(i);
                        AbstractC46141xrk abstractC46141xrk = (AbstractC46141xrk) c48750zp0.t;
                        String k2 = JV0.k(c8595Pqb.b, abstractC46141xrk.c(), "_");
                        if (z) {
                            str = abstractC46141xrk.c() + "_" + c8595Pqb.b + "_" + ((C30717mKe) a).a();
                        } else {
                            str = null;
                        }
                        C33008o2f c33008o2f2 = c38225rwf3.X;
                        if (c33008o2f2 != null) {
                            if (c33008o2f2.e != Trigger.UNSET) {
                                c38225rwf = c38225rwf3;
                                if (c38225rwf != null) {
                                    if (c33008o2f2 != null) {
                                        c33008o2f = C33008o2f.a(c33008o2f2, null, Trigger.SNAPDOCRETRIEVAL, null, 991);
                                    } else {
                                        c33008o2f = new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SNAPDOCRETRIEVAL, 0, (String) null, false, 991);
                                    }
                                    z2 = true;
                                    c38225rwf = C38225rwf.b(c38225rwf3, null, 0, 0L, c33008o2f, 15);
                                } else {
                                    z2 = true;
                                }
                                C38225rwf c38225rwf4 = c38225rwf;
                                if (!c8595Pqb.hasContentObject()) {
                                    c38225rwf2 = c38225rwf4;
                                    c10784Tr5 = new C10784Tr5("default_bolt_content_id", (Single) null, AbstractC30133ltf.e(c8595Pqb.X), (InterfaceC41595uT3) null, m, a, c38225rwf2, (Set) c48750zp0.f0, LZj.g(null, null), z, (String) null, (String) null, (C29516lR3) null, (XFd) null, 31240);
                                } else {
                                    String str2 = c8595Pqb.t;
                                    Map map = Collections.EMPTY_MAP;
                                    HashMap hashMap2 = new HashMap(map);
                                    if (map != null) {
                                        hashMap = new HashMap(map);
                                    } else {
                                        hashMap = new HashMap();
                                    }
                                    hashMap.put("original_url", str2);
                                    c38225rwf2 = c38225rwf4;
                                    c10784Tr5 = new C10784Tr5(str2, new SingleJust(new C9667Rpg(str2, 1, hashMap2, null, hashMap, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, m, a, c38225rwf2, (Set) c48750zp0.f0, LZj.g(null, null), z, c8595Pqb.t, (String) null, (C29516lR3) null, (XFd) null, 29196);
                                }
                                singleMap = new SingleMap(AbstractC20835ew8.e(new SingleFlatMap(((InterfaceC36226qS3) aWf.c).h(new C10784Tr5(k2, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, a, c38225rwf2, Collections.singleton(UI1.b), (C2892Fd7) null, z, str, (String) null, (C29516lR3) null, (XFd) null, 29470)).a, new C24831hvg(aWf, 7, c10784Tr5)), AbstractC31928nEd.c((InterfaceC19568dzc) aWf.Y, c12303Wm0, 5, z2, 4)), new C25476iPf(24, c10769Tqb));
                            }
                        }
                        c38225rwf = null;
                        if (c38225rwf != null) {
                        }
                        C38225rwf c38225rwf42 = c38225rwf;
                        if (!c8595Pqb.hasContentObject()) {
                        }
                        singleMap = new SingleMap(AbstractC20835ew8.e(new SingleFlatMap(((InterfaceC36226qS3) aWf.c).h(new C10784Tr5(k2, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, a, c38225rwf2, Collections.singleton(UI1.b), (C2892Fd7) null, z, str, (String) null, (C29516lR3) null, (XFd) null, 29470)).a, new C24831hvg(aWf, 7, c10784Tr5)), AbstractC31928nEd.c((InterfaceC19568dzc) aWf.Y, c12303Wm0, 5, z2, 4)), new C25476iPf(24, c10769Tqb));
                    }
                }
            }
            arrayList.add(singleMap);
        }
        return new SingleMap(Single.o(arrayList).H(), KMe.k0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0 == null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C10769Tqb b(C8595Pqb c8595Pqb, int i, C23270glb c23270glb) {
        String str;
        String obj;
        C23270glb.c cVar;
        C23270glb.c cVar2;
        String str2;
        C23270glb.c cVar3 = c23270glb.h0;
        String str3 = null;
        if (cVar3 != null) {
            DK0 dk0 = FK0.c;
            byte[] bArr = cVar3.b;
            dk0.getClass();
            obj = dk0.d(bArr.length, bArr);
        }
        C23270glb.c cVar4 = c23270glb.g0;
        if (cVar4 != null) {
            obj = R4i.Z1(new String(cVar4.b, HC2.a)).toString();
            str = obj;
            cVar = c23270glb.h0;
            if (cVar != null) {
                DK0 dk02 = FK0.c;
                byte[] bArr2 = cVar.c;
                dk02.getClass();
                String d = dk02.d(bArr2.length, bArr2);
                if (d != null) {
                    str2 = d;
                    return new C10769Tqb(c8595Pqb, i, c23270glb.t0, str, str2, 32);
                }
            }
            cVar2 = c23270glb.g0;
            if (cVar2 != null) {
                str3 = R4i.Z1(new String(cVar2.c, HC2.a)).toString();
            }
            str2 = str3;
            return new C10769Tqb(c8595Pqb, i, c23270glb.t0, str, str2, 32);
        }
        str = null;
        cVar = c23270glb.h0;
        if (cVar != null) {
        }
        cVar2 = c23270glb.g0;
        if (cVar2 != null) {
        }
        str2 = str3;
        return new C10769Tqb(c8595Pqb, i, c23270glb.t0, str, str2, 32);
    }

    public static final C15620b2f c(C10769Tqb c10769Tqb, Map map) {
        return (C15620b2f) map.get(Long.valueOf(c10769Tqb.a.b));
    }
}
