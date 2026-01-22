package defpackage;

import java.io.ByteArrayInputStream;
import java.util.concurrent.Callable;

/* renamed from: aA3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC14447aA3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15784bA3 b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ CallableC14447aA3(C15784bA3 c15784bA3, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c15784bA3;
        this.c = c6283Ljj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C28357kZf c28357kZf = (C28357kZf) ((C44421waa) this.b.c).get();
                C6283Ljj c6283Ljj = this.c;
                ((C27828kA9) c28357kZf.b(new ByteArrayInputStream(c6283Ljj.d), C27828kA9.class)).getClass();
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", AbstractC44541wfk.a, c6283Ljj.f);
            default:
                C28357kZf c28357kZf2 = (C28357kZf) ((C44421waa) this.b.c).get();
                C6283Ljj c6283Ljj2 = this.c;
                ((C27828kA9) c28357kZf2.b(new ByteArrayInputStream(c6283Ljj2.d), C27828kA9.class)).getClass();
                return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", AbstractC44541wfk.a, c6283Ljj2.f);
        }
    }
}
