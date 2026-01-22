package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Fy8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3329Fy8 {
    public final Activity a;
    public final C18417d88 b;
    public final C12718Xfi c;

    public C3329Fy8(Activity activity, C18417d88 c18417d88, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = c18417d88;
        this.c = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 13));
    }

    public final SingleFlatMap a() {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC12185Wg7(27, this));
        C12718Xfi c12718Xfi = this.c;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C35060pa8(8, this));
    }
}
