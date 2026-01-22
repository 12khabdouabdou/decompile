package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: iX3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25629iX3 implements Function {
    public final /* synthetic */ C29640lX3 a;
    public final /* synthetic */ C18935dX3 b;
    public final /* synthetic */ String c;

    public C25629iX3(C29640lX3 c29640lX3, C18935dX3 c18935dX3, String str) {
        this.a = c29640lX3;
        this.b = c18935dX3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18935dX3 c18935dX3 = this.b;
        this.a.getClass();
        C29640lX3.a(c18935dX3, this.c);
        return c18935dX3;
    }
}
