package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: aX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14932aX7 implements J9g {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ C14932aX7(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // defpackage.J9g
    public final boolean b(C38122rs0 c38122rs0) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.J9g
    public final Single c() {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC12185Wg7(15, this));
            default:
                return new SingleFromCallable(new LGb(25, this));
        }
    }
}
