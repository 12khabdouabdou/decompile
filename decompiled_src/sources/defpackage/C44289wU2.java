package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44289wU2 implements W1h {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;

    public /* synthetic */ C44289wU2(AU2 au2, int i) {
        this.a = i;
        this.b = au2;
    }

    @Override // defpackage.W1h
    public final void G(int i, MessageNano messageNano) {
        switch (this.a) {
            case 0:
                AU2 au2 = this.b;
                C38012rn0 c38012rn0 = au2.z;
                if (messageNano != null) {
                    au2.A.i(messageNano);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.z;
                return;
        }
    }
}
