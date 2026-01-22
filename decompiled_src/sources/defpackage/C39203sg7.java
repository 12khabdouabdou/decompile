package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: sg7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39203sg7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39203sg7(long j, String str, C40540tg7 c40540tg7, int i, String str2, Double d) {
        super(1);
        this.b = j;
        this.t = str;
        this.c = i;
        this.X = str2;
        this.Y = d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.bindString(1, this.t);
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                interfaceC45561xR.bindString(3, (String) this.X);
                interfaceC45561xR.i(4, (Double) this.Y);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.j(1, (byte[]) this.X);
                Object obj2 = ((C41781uc0) this.Y).b;
                interfaceC45561xR2.b(2, Long.valueOf(this.c));
                interfaceC45561xR2.bindString(3, this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C39203sg7(long j, byte[] bArr, C41781uc0 c41781uc0, int i, String str) {
        super(1);
        this.b = j;
        this.X = bArr;
        this.Y = c41781uc0;
        this.c = i;
        this.t = str;
    }
}
