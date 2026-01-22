package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: yQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C46877yQ1 implements Function1 {
    public final /* synthetic */ IQ1 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C5036Jc4 c;

    public /* synthetic */ C46877yQ1(IQ1 iq1, float f, C5036Jc4 c5036Jc4) {
        this.a = iq1;
        this.b = f;
        this.c = c5036Jc4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C5810Kn5 c5810Kn5 = (C5810Kn5) obj;
        IQ1 iq1 = this.a;
        iq1.getClass();
        if (c5810Kn5 != null) {
            float f = (this.b * 3.0f) + 1.0f;
            AbstractC39002sX1.c(11, c5810Kn5.A0, new C4726In5(c5810Kn5, f, 1));
            C5036Jc4 c5036Jc4 = this.c;
            if (c5036Jc4 != null) {
                ((Handler) iq1.b.get()).post(new D1(c5036Jc4, f));
            }
        }
        return C25099i7j.a;
    }
}
