package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class F72 implements Function {
    public final /* synthetic */ C9435Ref X;
    public final /* synthetic */ C0924Bp6 Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40662tlj b;
    public final /* synthetic */ P3j c;
    public final /* synthetic */ InterfaceC24456hef t;

    public /* synthetic */ F72(InterfaceC40662tlj interfaceC40662tlj, P3j p3j, InterfaceC24456hef interfaceC24456hef, C9435Ref c9435Ref, C0924Bp6 c0924Bp6, int i) {
        this.a = i;
        this.b = interfaceC40662tlj;
        this.c = p3j;
        this.t = interfaceC24456hef;
        this.X = c9435Ref;
        this.Y = c0924Bp6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(intValue));
                c19934eG8.d = ((PSg) this.b).d();
                c19934eG8.h = true;
                return new SZi(this.c.a("SnapIndexClientService", c19934eG8, new C34881pRg(this.t, this.X), this.Y));
            default:
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = (String) obj;
                c19934eG82.b = Long.valueOf(TimeUnit.SECONDS.toMillis(30L));
                c19934eG82.d = ((PSg) this.b).d();
                c19934eG82.h = true;
                return new C32373nZi(this.c.a("MemoriesSnapFeedService", c19934eG82, new C34881pRg(this.t, this.X), this.Y));
        }
    }
}
