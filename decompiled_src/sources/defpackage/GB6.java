package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes.dex */
public final class GB6 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C0747Bgi a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public GB6(C0747Bgi c0747Bgi, String str, String str2, String str3, String str4, int i) {
        this.a = c0747Bgi;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = str4;
        this.Y = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22522gC6 c22522gC6 = (C22522gC6) obj;
        C21642fY4 c21642fY4 = (C21642fY4) this.a.X;
        Object d = ((C28357kZf) c21642fY4.get()).d(c22522gC6.e, this.b);
        return new C25754id((AbstractC35872qB6) c22522gC6.b.getConstructor(C39885tB6.class, c22522gC6.e).newInstance((C39885tB6) ((C28357kZf) c21642fY4.get()).d(C39885tB6.class, this.c), d), this.t, this.X, this.Y);
    }
}
