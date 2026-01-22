package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: jE, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26565jE {
    public final C10890Tw8 a;
    public final C0973Bre b;

    public C26565jE(C10890Tw8 c10890Tw8) {
        this.a = c10890Tw8;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "AdvertisingIdMetadataProvider"));
    }

    public final SingleOnErrorReturn a() {
        return new SingleMap(new SingleSubscribeOn(this.a.a(), this.b.d()), C17026c5k.Z).r(C45114x5k.e0);
    }
}
