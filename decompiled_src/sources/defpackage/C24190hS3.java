package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hS3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24190hS3 implements InterfaceC22351g4a {
    public static final C24190hS3 b = new C24190hS3(0);
    public static final C24190hS3 c = new C24190hS3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24190hS3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22351g4a
    public final C40098tL9 a(C40098tL9 c40098tL9, AbstractC5740Kjj abstractC5740Kjj) {
        switch (this.a) {
            case 0:
                Map map = c40098tL9.b;
                AbstractC30733mL9 abstractC30733mL9 = c40098tL9.c;
                Object obj = map.get(abstractC30733mL9);
                if (obj == null) {
                    obj = new C28060kL9(null, null, null, null, 15);
                }
                C28060kL9 c28060kL9 = (C28060kL9) obj;
                C28060kL9 c28060kL92 = new C28060kL9(abstractC5740Kjj, c28060kL9.b, c28060kL9.c, c28060kL9.d);
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(abstractC30733mL9, c28060kL92);
                return C40098tL9.a(c40098tL9, null, linkedHashMap, null, null, null, null, null, null, null, null, null, 0, null, 33554429);
            default:
                return C40098tL9.a(c40098tL9, null, null, null, null, abstractC5740Kjj, null, null, null, null, null, null, 0, null, 33554415);
        }
    }

    @Override // defpackage.InterfaceC22351g4a
    public final AbstractC5740Kjj b(C40098tL9 c40098tL9) {
        switch (this.a) {
            case 0:
                return c40098tL9.b();
            default:
                return c40098tL9.e;
        }
    }

    @Override // defpackage.InterfaceC22351g4a
    public final AbstractC27680k3f c(C40098tL9 c40098tL9) {
        C26722jL9 c26722jL9;
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                AbstractC5740Kjj b2 = c40098tL9.b();
                if (b2 instanceof C3030Fjj) {
                    return new C14305a3f((C3030Fjj) b2);
                }
                byte[] bArr = null;
                if (!(b2 instanceof AbstractC5198Jjj)) {
                    return null;
                }
                AbstractC5198Jjj abstractC5198Jjj = (AbstractC5198Jjj) b2;
                Map map = c40098tL9.b;
                AbstractC30733mL9 abstractC30733mL9 = c40098tL9.c;
                C28060kL9 c28060kL9 = (C28060kL9) map.get(abstractC30733mL9);
                if (c28060kL9 != null) {
                    c26722jL9 = c28060kL9.b;
                } else {
                    c26722jL9 = null;
                }
                C28060kL9 c28060kL92 = (C28060kL9) map.get(c40098tL9.c);
                if (c28060kL92 != null) {
                    str = c28060kL92.c;
                } else {
                    str = null;
                }
                DOi dOi = c40098tL9.p;
                C3740Gs c3740Gs = dOi.a;
                if (c3740Gs != null) {
                    str2 = c3740Gs.f;
                } else {
                    str2 = null;
                }
                if (c3740Gs != null) {
                    str3 = c3740Gs.g;
                } else {
                    str3 = null;
                }
                if (c3740Gs != null) {
                    bArr = c3740Gs.l;
                }
                return new C16977c3f(c40098tL9.a, abstractC5198Jjj, abstractC30733mL9, c26722jL9, str, c40098tL9.i, new C15642b3f(str2, str3, bArr, dOi.f));
            default:
                AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
                if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
                    return new C19660e3f(c40098tL9.a, (AbstractC5198Jjj) abstractC5740Kjj);
                }
                if (abstractC5740Kjj instanceof C3030Fjj) {
                    return new C14305a3f((C3030Fjj) abstractC5740Kjj);
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "ContentLensUriHelper";
            default:
                return "IconLensUriHelper";
        }
    }
}
