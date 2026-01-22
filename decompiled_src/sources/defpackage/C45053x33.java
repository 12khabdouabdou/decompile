package defpackage;

import android.util.Base64;
import java.net.URL;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: x33, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45053x33 extends AbstractC5874Kq7 implements InterfaceC34053op9 {
    public final InterfaceC16558bke a;
    public final C21642fY4 b;
    public final C38012rn0 c;
    public final C12718Xfi d;

    public C45053x33(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = c21642fY4;
        C43988wFf.Z.getClass();
        Collections.singletonList("[attestation] ClientAttestationInterceptor");
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(new C25525iS1(17, this));
    }

    @Override // defpackage.InterfaceC34053op9
    public final T3f a(C1039Bui c1039Bui) {
        C28935l00 e = c1039Bui.e();
        String c = ((ZJ8) e.b).c("__attestation");
        if (AbstractC2032Dq9.j(c, "default") || AbstractC2032Dq9.j(c, "argos")) {
            C6639Mb1 x = e.x();
            x.u("__attestation");
            for (Map.Entry entry : e(((YS8) e.X).b()).entrySet()) {
                ((E34) x.t).b((String) entry.getKey(), (String) entry.getValue());
            }
            e = x.f();
        }
        return c1039Bui.d(e);
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "ClientAttestationInterceptor";
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eJe, java.lang.Object] */
    @Override // defpackage.AbstractC5874Kq7
    public final void c(InterfaceC19000dZe interfaceC19000dZe, C15585b12 c15585b12) {
        WRg wRg = XRg.a;
        int e = wRg.e("ClientAttestationInterceptor.request");
        try {
            ?? obj = new Object();
            LinkedHashMap linkedHashMap = new LinkedHashMap(((C9667Rpg) interfaceC19000dZe).d);
            obj.a = linkedHashMap;
            String str = (String) linkedHashMap.remove("__attestation");
            String str2 = "";
            if (AbstractC2032Dq9.j(str, "default")) {
                Map map = (Map) obj.a;
                URL F = AbstractC19498dw8.F(interfaceC19000dZe);
                if (F != null) {
                    str2 = F.getPath();
                }
                map.putAll(e(str2));
                c15585b12.c(interfaceC19000dZe.a().c((Map) obj.a).b());
            } else if (AbstractC2032Dq9.j(str, "argos")) {
                String b = XJ8.b("X-Snapchat-UUID", ((C9667Rpg) interfaceC19000dZe).d);
                C9435Ref c9435Ref = (C9435Ref) this.a.get();
                URL F2 = AbstractC19498dw8.F(interfaceC19000dZe);
                if (F2 != null) {
                    str2 = F2.getPath();
                }
                c9435Ref.a(str2, b).subscribe(new C26671jJ0(obj, c15585b12, interfaceC19000dZe, 1), new C38300s01(this, c15585b12, interfaceC19000dZe, obj));
            } else {
                c15585b12.c(interfaceC19000dZe);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Map e(String str) {
        int i;
        C9435Ref c9435Ref = (C9435Ref) this.a.get();
        c9435Ref.getClass();
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (!C18634dId.a.contains(str) && !Z4i.i1(str, C18634dId.b, false)) {
            if (Z4i.i1(str, C18634dId.c, false)) {
                i = 1;
            } else {
                i = 0;
            }
        } else {
            i = 2;
        }
        if (i != 0) {
            return Collections.singletonMap("x-snapchat-att", Base64.encodeToString(c9435Ref.b(str, new byte[0], null, i), 10));
        }
        return (Map) c9435Ref.a(str, "no_id").f();
    }
}
