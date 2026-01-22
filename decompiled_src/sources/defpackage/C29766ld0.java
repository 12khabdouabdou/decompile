package defpackage;

import android.os.Handler;
import kotlin.jvm.functions.Function0;

/* renamed from: ld0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29766ld0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC31103md0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29766ld0(AbstractC31103md0 abstractC31103md0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC31103md0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 3;
        int i2 = 1;
        int i3 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        AbstractC31103md0 abstractC31103md0 = this.b;
        switch (this.a) {
            case 0:
                return new C11185Ukb("AsyncDecoder", abstractC31103md0.b);
            case 1:
                ((B93) abstractC31103md0.f.getValue()).b(abstractC31103md0.e);
                return c25099i7j;
            case 2:
                abstractC31103md0.h().A();
                return c25099i7j;
            case 3:
                abstractC31103md0.h().r();
                return c25099i7j;
            case 4:
                Exception a = Gek.a(new C29766ld0(abstractC31103md0, i2), new C29766ld0(abstractC31103md0, i3), new C29766ld0(abstractC31103md0, i));
                if (a == null) {
                    return c25099i7j;
                }
                throw a;
            case 5:
                abstractC31103md0.h().y();
                return c25099i7j;
            default:
                abstractC31103md0.k = 0;
                abstractC31103md0.l = 0;
                abstractC31103md0.m = 0;
                abstractC31103md0.n.clear();
                C14425a93 h = abstractC31103md0.h();
                C28429kd0 c28429kd0 = new C28429kd0(abstractC31103md0, 0);
                Handler handler = abstractC31103md0.c;
                h.getClass();
                h.c.n(new X83(h, c28429kd0), handler);
                h.g = 2;
                abstractC31103md0.h().d();
                return c25099i7j;
        }
    }
}
