package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: qU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36266qU2 implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C36266qU2(AU2 au2, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = au2;
        this.c = singleEmitter;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        C36980r0j c36980r0j;
        C25628iX2 c25628iX22;
        int i3;
        boolean z;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z;
                boolean z2 = messageNano instanceof C25628iX2;
                SingleEmitter singleEmitter = this.c;
                if (z2 && (i2 = (c25628iX2 = (C25628iX2) messageNano).a) == 56) {
                    C36980r0j c36980r0j2 = null;
                    if (i2 == 56) {
                        c36980r0j = (C36980r0j) c25628iX2.b;
                    } else {
                        c36980r0j = null;
                    }
                    if ((c36980r0j.a & 1) != 0) {
                        if (i2 == 56) {
                            c36980r0j2 = (C36980r0j) c25628iX2.b;
                        }
                        singleEmitter.onSuccess(Boolean.valueOf(c36980r0j2.b));
                        return;
                    }
                }
                singleEmitter.f(new IllegalStateException("Failed to query USB connection status"));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.z;
                SingleEmitter singleEmitter2 = this.c;
                if (!singleEmitter2.c()) {
                    if (messageNano != null && (messageNano instanceof C25628iX2) && (i3 = (c25628iX22 = (C25628iX2) messageNano).a) == 23) {
                        if (i3 == 23) {
                            z = ((Boolean) c25628iX22.b).booleanValue();
                        } else {
                            z = false;
                        }
                        singleEmitter2.onSuccess(Boolean.valueOf(z));
                        return;
                    }
                    singleEmitter2.f(new IllegalStateException("Failed to query USB importing enabling state"));
                    return;
                }
                return;
        }
    }
}
