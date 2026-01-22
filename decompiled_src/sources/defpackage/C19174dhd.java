package defpackage;

import android.content.Context;

/* renamed from: dhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19174dhd {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;
    public final C12718Xfi c;
    public final Object d = PZj.r(2, new YNa(27, this));

    public C19174dhd(Context context, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
        this.c = new C12718Xfi(new C21769fe1(context, 18));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    public final boolean a(double d) {
        C21642fY4 c21642fY4 = this.a;
        ((C20086eNe) c21642fY4.get()).getClass();
        ((C20086eNe) c21642fY4.get()).getClass();
        if (((Number) this.d.getValue()).intValue() < d * 1000) {
            return true;
        }
        return false;
    }
}
