package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19661e3g implements Consumer {
    public final /* synthetic */ C20998f3g a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public C19661e3g(C20998f3g c20998f3g, String str, String str2, String str3) {
        this.a = c20998f3g;
        this.b = str;
        this.c = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r10.length() > 0) goto L6;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        C20998f3g c20998f3g = this.a;
        c20998f3g.c.a(new C14306a3g(0, this.b, false));
        if (th instanceof C0304Ald) {
            str = ((C0304Ald) th).c;
        }
        str = c20998f3g.j0;
        String str2 = str;
        c20998f3g.Z.onNext(new D2g(this.c, c20998f3g.f0, this.b, str2, c20998f3g.h0, false, false));
    }
}
