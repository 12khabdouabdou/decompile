package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42859vPd implements Function {
    public final /* synthetic */ StringBuilder a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;

    public C42859vPd(StringBuilder sb, int i, double d) {
        this.a = sb;
        this.b = i;
        this.c = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40293tUg c40293tUg = (C40293tUg) obj;
        C39435sqj c39435sqj = c40293tUg.b;
        String w = EU0.w(" @", c39435sqj.a());
        StringBuilder sb = this.a;
        int i = this.b;
        sb.insert(i, w);
        int i2 = i + 2;
        return new C29484lPd(sb.toString(), this.c, new C0230Ai2(c40293tUg.a, i2, c39435sqj.a().length() + i2));
    }
}
