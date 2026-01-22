package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: pU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34929pU2 implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C34929pU2(AU2 au2, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = au2;
        this.c = singleEmitter;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z;
                if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 67) {
                    z = true;
                } else {
                    z = false;
                }
                this.c.onSuccess(Boolean.valueOf(z));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.z;
                if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 66) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.c.onSuccess(Boolean.valueOf(z2));
                return;
        }
    }
}
