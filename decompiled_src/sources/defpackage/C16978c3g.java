package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16978c3g implements Consumer {
    public final /* synthetic */ C20998f3g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C16978c3g(C20998f3g c20998f3g, String str, String str2) {
        this.a = c20998f3g;
        this.b = str;
        this.c = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C20998f3g c20998f3g = this.a;
        c20998f3g.Z.onNext(new D2g(this.b, c20998f3g.f0, this.c, "", c20998f3g.h0, true, false));
    }
}
