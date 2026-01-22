package defpackage;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: i57, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25043i57 extends AbstractC5874Kq7 implements InterfaceC34053op9 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C25043i57(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC34053op9
    public final T3f a(C1039Bui c1039Bui) {
        switch (this.a) {
            case 0:
                C6639Mb1 x = c1039Bui.e().x();
                AbstractC19498dw8.b(x, new C23707h57(this));
                return c1039Bui.d(x.f());
            default:
                C28935l00 e = c1039Bui.e();
                if ("user".equals(((ZJ8) e.b).c("__authorization"))) {
                    C6639Mb1 x2 = e.x();
                    x2.u("__authorization");
                    AbstractC19498dw8.b(x2, e());
                    e = x2.f();
                }
                return c1039Bui.d(e);
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        switch (this.a) {
            case 0:
                return "FSNHeadersInterceptor";
            default:
                return "UserAuthenticationInterceptor";
        }
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        switch (this.a) {
            case 0:
                C23707h57 c23707h57 = new C23707h57(this);
                if (!c23707h57.isEmpty()) {
                    TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                    treeMap.putAll(((C9667Rpg) interfaceC19000dZe).d);
                    for (Map.Entry entry : c23707h57.entrySet()) {
                        if (!treeMap.containsKey(((String) entry.getKey()).toLowerCase(Locale.US))) {
                            treeMap.put((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    interfaceC19000dZe = interfaceC19000dZe.a().c(treeMap).b();
                }
                c15585b12.c(interfaceC19000dZe);
                return;
            default:
                HashMap hashMap = new HashMap(((C9667Rpg) interfaceC19000dZe).d);
                if ("user".equals((String) hashMap.remove("__authorization"))) {
                    hashMap.putAll(e());
                    interfaceC19000dZe = interfaceC19000dZe.a().c(hashMap).b();
                }
                c15585b12.c(interfaceC19000dZe);
                return;
        }
    }

    public C45014x18 e() {
        C20827ew0 c20827ew0 = new C20827ew0();
        C3461Ged c3461Ged = (C3461Ged) this.b;
        LSg lSg = c3461Ged.b;
        if (lSg != null && lSg.b != null) {
            String valueOf = String.valueOf((System.currentTimeMillis() / 60000) * 60000);
            c20827ew0.a = valueOf;
            c20827ew0.b = c3461Ged.a.c(valueOf, c3461Ged.b.g);
            LSg lSg2 = c3461Ged.b;
            c20827ew0.c = lSg2.b;
            c20827ew0.d = lSg2.a;
        }
        return new C45014x18(c20827ew0);
    }
}
