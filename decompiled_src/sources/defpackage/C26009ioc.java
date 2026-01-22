package defpackage;

import com.snapchat.client.network_types.DebugInfo;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ioc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26009ioc implements InterfaceC40394tZe {
    public final InterfaceC19000dZe a;
    public final C17957cnc b;
    public final GHc c;
    public final C21019f4f d;
    public final C44500we1 e;
    public final HHc f;
    public final HHc g;
    public final HHc h;
    public final UUID i;
    public final AtomicBoolean j;
    public final C23337goc k;
    public final C11328Ur7 l;
    public S3f m;
    public final C12718Xfi n;
    public final C10786Tr7 o;

    public C26009ioc(InterfaceC19000dZe interfaceC19000dZe, C17957cnc c17957cnc, B73 b73, LOi lOi, C11328Ur7 c11328Ur7, GS8 gs8) {
        this.a = interfaceC19000dZe;
        this.b = c17957cnc;
        C18789dQ1 c18789dQ1 = new C18789dQ1(1);
        GHc gHc = new GHc(c18789dQ1);
        this.c = gHc;
        this.d = new C21019f4f();
        this.e = new C44500we1();
        this.f = new HHc(c18789dQ1, true);
        this.g = gHc.a();
        this.h = gHc.a();
        this.i = J0j.a();
        new HashSet();
        this.j = new AtomicBoolean(false);
        this.k = new C23337goc(this);
        this.l = new C11328Ur7(1, this);
        this.m = AbstractC30376m4f.a;
        this.n = new C12718Xfi(new YNa(18, this));
        C10786Tr7 c10786Tr7 = new C10786Tr7(this, 1);
        c10786Tr7.a(lOi);
        c10786Tr7.b(c11328Ur7);
        this.o = c10786Tr7;
    }

    public static final void a(C26009ioc c26009ioc, C11772Vmc c11772Vmc, AZe aZe, E46 e46, DebugInfo debugInfo) {
        C26009ioc c26009ioc2;
        synchronized (c26009ioc) {
            try {
                try {
                    if (c26009ioc.j.compareAndSet(false, true)) {
                        c26009ioc2 = c26009ioc;
                        c26009ioc.h.a(new C24673hoc(c26009ioc2, c11772Vmc, aZe, e46, debugInfo));
                    } else {
                        c26009ioc2 = c26009ioc;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
        throw th;
    }

    public final void b() {
        C13025Xuc c13025Xuc = new C13025Xuc();
        C21019f4f c21019f4f = this.d;
        c21019f4f.d = c13025Xuc;
        C9667Rpg c9667Rpg = (C9667Rpg) this.a;
        c21019f4f.a = c9667Rpg.g;
        c9667Rpg.a.dispose();
        C17957cnc c17957cnc = this.b;
        CK5 ck5 = c17957cnc.a.h;
        C13025Xuc c13025Xuc2 = new C13025Xuc();
        C12382Wpg c12382Wpg = c17957cnc.b;
        C35503puc a = c12382Wpg.a();
        ck5.getClass();
        CK5.a(a, new C2995Fi5(a, 3, ck5));
        c12382Wpg.f.d = c13025Xuc2;
    }

    public final void c(S3f s3f, boolean z) {
        C10753Tpg o;
        if (z) {
            this.m = s3f;
            String str = (String) ((C9667Rpg) this.a).d.get("X-Snapchat-UUID");
            if (str != null) {
                this.a.a().d(str, "X-Snapchat-UUID");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(((C9667Rpg) this.a).d);
            ConcurrentHashMap concurrentHashMap = GS8.c;
            linkedHashMap.put("X-Snapchat-UUID", J0j.a().toString());
            this.a.a().c(linkedHashMap);
            return;
        }
        Map map = ((C9667Rpg) this.a).f;
        if (map != null && map.containsKey("X-Snapchat-UUID")) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
            linkedHashMap2.remove("X-Snapchat-UUID");
            this.a.a().e(linkedHashMap2);
        }
        synchronized (this) {
            this.m = s3f;
            C44500we1 c44500we1 = this.e;
            int i = s3f.b;
            Throwable th = s3f.g;
            String str2 = s3f.f;
            c44500we1.a = i;
            c44500we1.b = str2;
            if (th != null) {
                c44500we1.f = th;
            }
            o = AbstractC9202Qtc.o(this.a, s3f, this.d.a(), this.g);
            this.h.b(o);
        }
        this.b.a(o);
    }

    @Override // defpackage.InterfaceC40394tZe
    public final InterfaceC19000dZe d() {
        return this.a;
    }
}
