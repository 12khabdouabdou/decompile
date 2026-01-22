package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: myg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31581myg {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21227fE6 d;
    public final InterfaceC16558bke e;
    public final Context f;

    public C31581myg(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21227fE6 c21227fE6, InterfaceC16558bke interfaceC16558bke, Context context) {
        String str = Build.VERSION.INCREMENTAL;
        this.a = c21642fY4;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.d = c21227fE6;
        this.e = interfaceC16558bke;
        this.f = context;
    }

    public final SingleFromCallable a(String str, TQ6 tq6, C20887eyg c20887eyg) {
        return new SingleFromCallable(new K30(c20887eyg, (Object) null, str, tq6, this, 15));
    }
}
