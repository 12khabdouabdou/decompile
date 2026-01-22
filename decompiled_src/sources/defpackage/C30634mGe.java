package defpackage;

import java.lang.Thread;

/* renamed from: mGe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30634mGe implements G2j {
    public final InterfaceC16558bke a;

    public C30634mGe(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // defpackage.G2j
    public final Thread.UncaughtExceptionHandler a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        return new C29296lGe(this.a, uncaughtExceptionHandler);
    }

    @Override // defpackage.G2j
    public final boolean b() {
        return true;
    }
}
