package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: pA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34510pA3 implements J9g {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C34510pA3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        switch (this.a) {
            case 0:
                return !R4i.w1(NativeBridge.dumpLogMetadata(((C23432gsj) this.b).a.getNativeHandle(), false));
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.J9g
    public final Single c() {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC33893oi3(9, this));
            case 1:
                return new SingleFromCallable(new LGb(3, this));
            default:
                return new SingleDefer(new S7f(12, this));
        }
    }
}
