package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes4.dex */
public final /* synthetic */ class O09 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ U09 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ O09(U09 u09, String str, String str2, int i) {
        this.a = i;
        this.b = u09;
        this.c = str;
        this.t = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                U09 u09 = this.b;
                C6615Lzj c6615Lzj = new C6615Lzj();
                c6615Lzj.i = "pre_reg_request_seamless";
                c6615Lzj.g = this.c;
                c6615Lzj.h = this.t;
                c6615Lzj.p = u09.w.a();
                c6615Lzj.l = u09.b();
                c6615Lzj.q = (String) obj;
                return c6615Lzj;
            case 1:
                C23294gmd c23294gmd = (C23294gmd) obj;
                U09 u092 = this.b;
                u092.getClass();
                c23294gmd.e = C23294gmd.a.UPDATEPHONENUMBER.a;
                c23294gmd.g = this.c;
                c23294gmd.i = C23294gmd.b.SEAMLESS.a;
                c23294gmd.f = this.t;
                c23294gmd.l = u092.b();
                c23294gmd.k = C23294gmd.c.REGISTRATION_TYPE.a;
                return c23294gmd;
            default:
                C26740jM6 c26740jM6 = (C26740jM6) obj;
                U09 u093 = this.b;
                c26740jM6.getClass();
                String str = this.c;
                str.getClass();
                c26740jM6.c = str;
                c26740jM6.a |= 2;
                String str2 = this.t;
                str2.getClass();
                c26740jM6.b = str2;
                c26740jM6.a |= 1;
                S66 a = ((C27765k7c) ((V66) u093.i.get())).a();
                if (a != null) {
                    String a2 = a.a();
                    a2.getClass();
                    c26740jM6.t = a2;
                    c26740jM6.a |= 4;
                }
                String c = u093.c();
                c.getClass();
                c26740jM6.X = c;
                c26740jM6.a |= 8;
                return c26740jM6;
        }
    }
}
