package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.nio.ByteBuffer;

/* renamed from: oV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33609oV implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36284qV b;
    public final /* synthetic */ EnumC18890dV c;

    public /* synthetic */ C33609oV(C36284qV c36284qV, EnumC18890dV enumC18890dV, int i) {
        this.a = i;
        this.b = c36284qV;
        this.c = enumC18890dV;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        byte[] bArr;
        switch (this.a) {
            case 0:
                C25348iJd c25348iJd = this.b.a;
                switch (this.c.ordinal()) {
                    case 0:
                        i = 0;
                        break;
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 4;
                        break;
                    case 5:
                        i = 5;
                        break;
                    case 6:
                        i = 6;
                        break;
                    case 7:
                        i = 7;
                        break;
                    case 8:
                        i = 8;
                        break;
                    case 9:
                        i = 9;
                        break;
                    case 10:
                        i = 10;
                        break;
                    case 11:
                        i = 11;
                        break;
                    case 12:
                        i = 12;
                        break;
                    case 13:
                        i = 13;
                        break;
                    case 14:
                        i = 14;
                        break;
                    default:
                        throw new RuntimeException();
                }
                try {
                    bArr = ByteBuffer.allocate(4).putInt(i).array();
                } catch (RuntimeException unused) {
                    bArr = null;
                }
                if (bArr != null) {
                    ((A33) c25348iJd.c).d(9, bArr);
                    return;
                }
                return;
            default:
                this.b.h.onNext(this.c);
                return;
        }
    }
}
