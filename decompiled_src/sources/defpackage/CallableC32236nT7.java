package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.Callable;

/* renamed from: nT7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC32236nT7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6283Ljj b;

    public /* synthetic */ CallableC32236nT7(C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = c6283Ljj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return (C34019onj) MessageNano.mergeFrom(new C34019onj(), this.b.d);
            default:
                CF9 cf9 = ((C35254pj4) MessageNano.mergeFrom(new C35254pj4(), this.b.d)).a;
                if (cf9 == null) {
                    return AbstractC40275tTj.a;
                }
                return cf9;
        }
    }
}
