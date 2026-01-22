package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: eOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20108eOf {
    public final Context a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C12718Xfi e = new C12718Xfi(new C47891zAf(11, this));

    public C20108eOf(Context context, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = context;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
    }

    public final SingleMap a(C21445fOf c21445fOf, EnumC2309Edg enumC2309Edg) {
        Singles singles = Singles.a;
        C12718Xfi c12718Xfi = this.e;
        Single n = ((InterfaceC34553pC3) c12718Xfi.getValue()).n(EnumC6196Lfg.w1);
        Single y = ((InterfaceC34553pC3) c12718Xfi.getValue()).y(EnumC6196Lfg.x1);
        singles.getClass();
        return new SingleMap(Singles.a(n, y), new C19897eEd(this, c21445fOf, enumC2309Edg, 24));
    }
}
