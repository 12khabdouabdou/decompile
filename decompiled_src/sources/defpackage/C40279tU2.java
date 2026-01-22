package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40279tU2 implements W1h {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AU2 b;

    public C40279tU2(AU2 au2) {
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

    public C40279tU2(AU2 au2, EnumC4160Hm2 enumC4160Hm2) {
        this.b = au2;
    }
}
