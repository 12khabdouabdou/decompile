package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.FN;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hVe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24262hVe implements InterfaceC40633tkc {
    public final C32046nK5 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C24262hVe(C32046nK5 c32046nK5) {
        this.a = c32046nK5;
    }

    public static FN.C2792l e(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        AbstractC40982u09 abstractC40982u092;
        AbstractC40982u09 abstractC40982u093;
        AbstractC40982u09 abstractC40982u094 = c2792l.h;
        AbstractC40982u09 abstractC40982u095 = null;
        if (!AbstractC2032Dq9.j(abstractC40982u094, abstractC40982u09)) {
            abstractC40982u094 = null;
        }
        C36970r09 c36970r09 = C36970r09.a;
        if (abstractC40982u094 == null) {
            abstractC40982u092 = c36970r09;
        } else {
            abstractC40982u092 = abstractC40982u094;
        }
        AbstractC40982u09 abstractC40982u096 = c2792l.i;
        if (AbstractC2032Dq9.j(abstractC40982u096, abstractC40982u09)) {
            abstractC40982u095 = abstractC40982u096;
        }
        if (abstractC40982u095 == null) {
            abstractC40982u093 = c36970r09;
        } else {
            abstractC40982u093 = abstractC40982u095;
        }
        return FN.C2792l.f(c2792l, abstractC40982u092, abstractC40982u093, null, null, 975);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void a(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        boolean z = true;
        if (AbstractC41969ukc.a[AbstractC30172lva.L(c2792l.k.b)] == 1) {
            abstractC40982u09 = c2792l.m;
        }
        AbstractC40982u09 abstractC40982u092 = c2792l.h;
        boolean z2 = abstractC40982u092 instanceof C32958o09;
        AbstractC40982u09 abstractC40982u093 = c2792l.i;
        if (z2 || (abstractC40982u093 instanceof C32958o09)) {
            z = false;
        }
        if (!(abstractC40982u09 instanceof C32958o09) && !z) {
            LinkedHashMap linkedHashMap = this.b;
            FN.C2792l c2792l2 = (FN.C2792l) linkedHashMap.get(abstractC40982u092);
            C36970r09 c36970r09 = C36970r09.a;
            FN.C2792l f = FN.C2792l.f(c2792l, null, c36970r09, null, null, 991);
            if (c2792l2 != null) {
                f(f, c36970r09);
            } else if (z2) {
                linkedHashMap.put(abstractC40982u092, f);
            }
            FN.C2792l c2792l3 = (FN.C2792l) linkedHashMap.get(abstractC40982u093);
            FN.C2792l f2 = FN.C2792l.f(c2792l, c36970r09, null, null, null, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR);
            if (c2792l3 != null) {
                f(f2, c36970r09);
                return;
            } else {
                if (abstractC40982u093 instanceof C32958o09) {
                    linkedHashMap.put(abstractC40982u093, f2);
                    return;
                }
                return;
            }
        }
        f(c2792l, abstractC40982u09);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void b(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
        PK pk;
        LinkedHashMap linkedHashMap = this.b;
        FN.C2792l c2792l = (FN.C2792l) NWi.c(linkedHashMap).remove(abstractC40982u092);
        if (c2792l != null) {
            f(e(c2792l, abstractC40982u092), abstractC40982u09);
        } else {
            c2792l = null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            C32958o09 c32958o09 = (C32958o09) entry.getKey();
            FN.C2792l c2792l2 = (FN.C2792l) entry.getValue();
            PK pk2 = c2792l2.k;
            if (c2792l != null) {
                pk = c2792l.k;
            } else {
                pk = null;
            }
            if (AbstractC2032Dq9.j(pk2, pk)) {
                AbstractC40982u09 abstractC40982u093 = c2792l2.h;
                if (AbstractC2032Dq9.j(abstractC40982u093, c32958o09)) {
                    abstractC40982u093 = null;
                }
                C36970r09 c36970r09 = C36970r09.a;
                if (abstractC40982u093 == null) {
                    abstractC40982u093 = c36970r09;
                }
                AbstractC40982u09 abstractC40982u094 = c2792l2.i;
                if (AbstractC2032Dq9.j(abstractC40982u094, c32958o09)) {
                    abstractC40982u094 = null;
                }
                if (abstractC40982u094 == null) {
                    abstractC40982u094 = c36970r09;
                }
                f(FN.C2792l.f(c2792l2, abstractC40982u093, abstractC40982u094, null, null, 975), abstractC40982u09);
                it.remove();
            }
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void c(C32958o09 c32958o09) {
        FN.C2792l c2792l = (FN.C2792l) this.b.remove(c32958o09);
        if (c2792l != null) {
            f(e(c2792l, c32958o09), C36970r09.a);
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void d(FN.M0 m0, IO io2) {
        this.a.d(m0, io2);
    }

    public final void f(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        this.a.a(c2792l, abstractC40982u09);
    }
}
