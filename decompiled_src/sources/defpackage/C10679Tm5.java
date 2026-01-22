package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Tm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10679Tm5 {
    public final B73 a;
    public final InterfaceC34553pC3 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap(2);
    public final Object d = PZj.r(3, new C10137Sm5(0, this));

    public C10679Tm5(B73 b73, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = b73;
        this.b = interfaceC34553pC3;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [sH9, java.lang.Object] */
    public final boolean a(String str) {
        Long l = (Long) this.c.get(str);
        if (l != null) {
            if (EU0.d((C8241Oze) this.a, l.longValue()) < ((Number) this.d.getValue()).longValue()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
