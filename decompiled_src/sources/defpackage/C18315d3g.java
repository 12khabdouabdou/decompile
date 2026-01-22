package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: d3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18315d3g implements Consumer {
    public final /* synthetic */ C20998f3g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C18315d3g(C20998f3g c20998f3g, String str, String str2, String str3) {
        this.a = c20998f3g;
        this.b = str;
        this.c = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC5234Jld interfaceC5234Jld = (InterfaceC5234Jld) obj;
        boolean z = interfaceC5234Jld instanceof C4150Hld;
        C20998f3g c20998f3g = this.a;
        String str = this.b;
        BehaviorSubject behaviorSubject = c20998f3g.Z;
        C12361Wog c12361Wog = c20998f3g.c;
        if (z) {
            C4150Hld c4150Hld = (C4150Hld) interfaceC5234Jld;
            c12361Wog.a(new C14306a3g(c4150Hld.e, str, true));
            behaviorSubject.onNext(new D2g(this.c, c20998f3g.f0, this.b, "", c20998f3g.h0, false, false));
            c12361Wog.a(new C35680q2c(c4150Hld.e, this.c, str));
            return;
        }
        c12361Wog.a(new C14306a3g(0, str, false));
        behaviorSubject.onNext(new D2g(this.c, c20998f3g.f0, this.b, interfaceC5234Jld.getMessage(), c20998f3g.h0, false, false));
    }
}
