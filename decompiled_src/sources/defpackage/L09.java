package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final /* synthetic */ class L09 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ L09(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.t = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C22210fy2 c22210fy2 = (C22210fy2) obj;
                c22210fy2.f = this.b;
                c22210fy2.g = this.c;
                c22210fy2.e = this.t;
                return c22210fy2;
            default:
                C20659eo8 c20659eo8 = (C20659eo8) obj;
                c20659eo8.f = this.b;
                c20659eo8.h = this.c;
                c20659eo8.e = this.t;
                return c20659eo8;
        }
    }
}
