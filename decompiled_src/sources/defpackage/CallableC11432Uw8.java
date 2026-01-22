package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: Uw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC11432Uw8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11976Vw8 b;

    public /* synthetic */ CallableC11432Uw8(C11976Vw8 c11976Vw8, int i) {
        this.a = i;
        this.b = c11976Vw8;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Lbk, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        Jzk q;
        switch (this.a) {
            case 0:
                C11976Vw8 c11976Vw8 = this.b;
                c11976Vw8.getClass();
                C42725vJ5.a.a(c11976Vw8.a);
                return C25099i7j.a;
            case 1:
                this.b.getClass();
                int[] iArr = {32, Chrysalis.PIXEL_LAYOUT_ARGB, 1, 2, 4, 256};
                int i = 64;
                for (int i2 = 0; i2 < 6; i2++) {
                    i |= iArr[i2];
                }
                VI0 vi0 = new VI0(i);
                C45069x3j c45069x3j = new C45069x3j(16);
                C32594njk c32594njk = (C32594njk) XXb.c().a(C32594njk.class);
                c32594njk.getClass();
                Kqk kqk = (Kqk) c32594njk.a.m(vi0);
                Executor executor = (Executor) c32594njk.b.a.get();
                if (true != AbstractC19027dak.c()) {
                    str = "play-services-mlkit-barcode-scanning";
                } else {
                    str = "barcode-scanning";
                }
                synchronized (Szk.class) {
                    byte b = (byte) (((byte) 1) | 2);
                    if (b == 3) {
                        q = Szk.q(new Fzk(str, 1));
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if ((b & 1) == 0) {
                            sb.append(" enableFirelog");
                        }
                        if ((b & 2) == 0) {
                            sb.append(" firelogEventType");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                }
                return new C15502ax8(c45069x3j, new UI0(vi0, kqk, executor, q));
            default:
                C11976Vw8 c11976Vw82 = this.b;
                c11976Vw82.getClass();
                ?? obj = new Object();
                obj.a = 871;
                return new C15502ax8(new C46404y3j(16), new C28717kq2(new LI0(new Y7k(c11976Vw82.a, (Lbk) obj))));
        }
    }
}
