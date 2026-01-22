package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* loaded from: classes7.dex */
public final class R74 {
    public final Context a;
    public final HW6 b;
    public final InterfaceC32875nwf c;
    public final P74 d;

    public R74(Context context, HW6 hw6, InterfaceC32875nwf interfaceC32875nwf, P74 p74) {
        this.a = context;
        this.b = hw6;
        this.c = interfaceC32875nwf;
        this.d = p74;
    }

    public final CompletableDefer a(String str) {
        return new CompletableDefer(new C24209hT1(this, 15, str));
    }
}
