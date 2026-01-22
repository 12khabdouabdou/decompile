package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: yb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47110yb5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1714Db5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47110yb5(AbstractC1714Db5 abstractC1714Db5, int i) {
        super(0);
        this.a = i;
        this.b = abstractC1714Db5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.h());
            default:
                AbstractC1714Db5 abstractC1714Db5 = this.b;
                C21469fPi c21469fPi = new C21469fPi(abstractC1714Db5.d, abstractC1714Db5.f, abstractC1714Db5.e.a);
                AbstractC1714Db5 abstractC1714Db52 = this.b;
                C45774xb5 c45774xb5 = abstractC1714Db52.f;
                if (c45774xb5 != null) {
                    AbstractC15274an0 abstractC15274an0 = abstractC1714Db52.e;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    synchronized (c45774xb5.f) {
                    }
                    if (c45774xb5.g.compareAndSet(false, true)) {
                        ((IP5) c45774xb5.c).getClass();
                        c45774xb5.e.d(IP5.b(abstractC15274an0, "DbLogger").d().t.f().f(new RunnableC1208Cd(13, c45774xb5), 3000L, 5000L, timeUnit));
                    }
                }
                return c21469fPi;
        }
    }
}
