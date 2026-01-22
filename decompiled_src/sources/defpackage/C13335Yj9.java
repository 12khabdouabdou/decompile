package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: Yj9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13335Yj9 {
    public final InterfaceC15222ake a;
    public final C15874bE8 b;
    public final Context c;
    public final C38012rn0 d;
    public final C0973Bre e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C13335Yj9(InterfaceC15222ake interfaceC15222ake, C15874bE8 c15874bE8, Context context) {
        this.a = interfaceC15222ake;
        this.b = c15874bE8;
        this.c = context;
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "InfoStickerTypefaceProvider");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(f);
        this.f = new C12718Xfi(new C12792Xj9(this, 0));
        this.g = new C12718Xfi(new C12792Xj9(this, 1));
    }

    public final Disposable a(String str, Function1 function1) {
        Single b = b();
        BQ8 bq8 = BQ8.q0;
        b.getClass();
        return SubscribersKt.i(new MaybeObserveOn(new MaybeFilterSingle(b, bq8), this.e.i()), new C19016da9(this, str), new WZ(16, function1), 2);
    }

    public final Single b() {
        return (Single) this.g.getValue();
    }
}
