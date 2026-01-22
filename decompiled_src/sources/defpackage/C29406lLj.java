package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lLj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29406lLj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29406lLj(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                String e = up.e(0);
                String e2 = up.e(1);
                byte[] b = up.b(2);
                Long d = up.d(3);
                int i = C26732jLj.f0;
                return new C32654nme(e, e2, b, d);
            case 1:
                return c25099i7j;
            default:
                return c25099i7j;
        }
    }
}
