package defpackage;

import android.content.Context;

/* renamed from: Ub4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10990Ub4 implements K77 {
    public final /* synthetic */ int a;
    public final C34009on9 b;

    public /* synthetic */ C10990Ub4(C34009on9 c34009on9, int i) {
        this.a = i;
        this.b = c34009on9;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return new C10448Tb4((Context) this.b.a, new RSb(12), new C37550rRb(11));
            case 1:
                String packageName = ((Context) this.b.a).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new C46246xwf((Context) this.b.a, "com.google.android.datatransport.events", Integer.valueOf(C46246xwf.t).intValue());
        }
    }
}
