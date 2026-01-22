package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41615uU2 implements W1h {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AU2 b;

    public C41615uU2(AU2 au2) {
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

    public C41615uU2(AU2 au2, C24292hX2 c24292hX2) {
        this.b = au2;
    }
}
