package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.nio.charset.Charset;

/* renamed from: uj3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41938uj3 implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ I3k b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public /* synthetic */ C41938uj3(I3k i3k, String str, String str2, long j, int i) {
        this.a = i;
        this.b = i3k;
        this.c = str;
        this.t = str2;
        this.X = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return Single.l(new RuntimeException("Commerce api is disabled"));
                }
                I3k i3k = this.b;
                String str = this.t;
                if (Z4i.d1(str, "_All", false)) {
                    str = "";
                }
                String str2 = str;
                C45948xj3 c45948xj3 = (C45948xj3) i3k.c;
                F06 d = ((C0973Bre) i3k.X).d();
                SingleCache singleCache = (SingleCache) c45948xj3.e0;
                return new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C41938uj3(i3k, this.c, str2, this.X, 1));
            default:
                C32758nr8 c32758nr8 = new C32758nr8();
                Charset charset = HC2.a;
                c32758nr8.b = this.c.getBytes(charset);
                c32758nr8.a |= 1;
                c32758nr8.c = this.t.getBytes(charset);
                int i = c32758nr8.a;
                c32758nr8.X = (int) 20;
                c32758nr8.Y = (int) this.X;
                c32758nr8.a = i | 26;
                I3k i3k2 = this.b;
                return new SingleFlatMap(I3k.e(i3k2), new C27401jr1((GYi) obj, c32758nr8, i3k2, 18));
        }
    }
}
