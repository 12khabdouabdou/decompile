package defpackage;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: tij, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40596tij {
    public static final Set l = Collections.singleton(EnumC48464zc0.THUMBNAIL);
    public static final C12303Wm0 m = new C12303Wm0(C5677Kgj.Z, "UploadStepExecutor");
    public final QK4 a;
    public final QK4 b;
    public final QK4 c;
    public final QK4 d;
    public final C12393Wq6 e;
    public final QK4 f;
    public final QK4 g;
    public final QK4 h;
    public final C12718Xfi i;
    public final EnumC33909oij j = EnumC33909oij.X;
    public final C12718Xfi k = new C12718Xfi(new F1j(18, this));

    static {
        Collections.singletonList("UploadStepExecutor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C40596tij(QK4 qk4, QK4 qk42, QK4 qk43, QK4 qk44, C12393Wq6 c12393Wq6, QK4 qk45, QK4 qk46, QK4 qk47, InterfaceC16558bke interfaceC16558bke) {
        this.a = qk4;
        this.b = qk42;
        this.c = qk43;
        this.d = qk44;
        this.e = c12393Wq6;
        this.f = qk45;
        this.g = qk46;
        this.h = qk47;
        this.i = new C12718Xfi(new C11674Vhj(interfaceC16558bke, 2));
    }

    public final long a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ((C8241Oze) ((B73) this.a.get())).getClass();
        return timeUnit.toSeconds(System.currentTimeMillis()) + ((InterfaceC34553pC3) this.f.get()).h(EnumC8916Qfj.s0);
    }
}
