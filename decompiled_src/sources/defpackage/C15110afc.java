package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: afc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15110afc implements Supplier {
    public final /* synthetic */ C20465efc a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C15110afc(C20465efc c20465efc, String str, String str2, String str3) {
        this.a = c20465efc;
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C20465efc c20465efc = this.a;
        c20465efc.e.getClass();
        return new C36360qYd(C39035sYd.a(this.b), (String) c20465efc.p.getValue(), this.c, this.t);
    }
}
