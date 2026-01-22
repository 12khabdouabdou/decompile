package defpackage;

import android.os.SystemClock;

/* renamed from: rx1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38233rx1 implements InterfaceC30416m6b {
    public final DKj a;
    public final C6339Lmc b;

    public C38233rx1(DKj dKj, C6339Lmc c6339Lmc) {
        this.a = dKj;
        this.b = c6339Lmc;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void a(C15065adb c15065adb, C31753n6b c31753n6b) {
        DKj dKj = this.a;
        dKj.getClass();
        HF9 hf9 = c31753n6b.d;
        HF9 hf92 = c31753n6b.e;
        HF9 hf93 = dKj.c;
        boolean equals = hf9.equals(hf93);
        HF9 hf94 = dKj.d;
        if (!equals || !hf92.equals(hf94)) {
            hf93.a = hf9.a;
            hf93.b = hf9.b;
            hf94.a = hf92.a;
            hf94.b = hf92.b;
        }
        SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC30416m6b
    public final String getTag() {
        return "BottomRenderer";
    }

    @Override // defpackage.InterfaceC30416m6b
    public final boolean isEnabled() {
        return true;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void d() {
    }
}
