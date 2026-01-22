package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function1;

/* renamed from: Xs0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12972Xs0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ byte[] Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C13722Zc0 c;
    public final /* synthetic */ byte[] t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12972Xs0(String str, C13722Zc0 c13722Zc0, byte[] bArr, long j, byte[] bArr2, C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = str;
        this.c = c13722Zc0;
        this.t = bArr;
        this.X = j;
        this.Y = bArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                String str = this.b;
                interfaceC45561xR.bindString(0, str);
                interfaceC45561xR.bindString(1, str);
                C13722Zc0 c13722Zc0 = this.c;
                if (c13722Zc0 != null) {
                    bArr = MessageNano.toByteArray(c13722Zc0);
                } else {
                    bArr = null;
                }
                interfaceC45561xR.j(2, bArr);
                interfaceC45561xR.j(3, this.t);
                interfaceC45561xR.b(4, Long.valueOf(this.X));
                interfaceC45561xR.j(5, this.Y);
                interfaceC45561xR.bindString(6, str);
                interfaceC45561xR.bindString(7, str);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                String str2 = this.b;
                interfaceC45561xR2.bindString(0, str2);
                C13722Zc0 c13722Zc02 = this.c;
                if (c13722Zc02 != null) {
                    bArr2 = MessageNano.toByteArray(c13722Zc02);
                } else {
                    bArr2 = null;
                }
                interfaceC45561xR2.j(1, bArr2);
                interfaceC45561xR2.bindString(2, str2);
                interfaceC45561xR2.j(3, this.t);
                interfaceC45561xR2.b(4, Long.valueOf(this.X));
                interfaceC45561xR2.j(5, this.Y);
                interfaceC45561xR2.bindString(6, str2);
                interfaceC45561xR2.bindString(7, str2);
                return C25099i7j.a;
        }
    }
}
