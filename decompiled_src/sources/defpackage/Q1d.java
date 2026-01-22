package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Q1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q1d(Object obj, Serializable serializable, long j, long j2, int i) {
        super(1);
        this.a = i;
        this.t = obj;
        this.X = serializable;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, (Long) ((C19323do9) ((R1d) this.t).b.c).c((EnumC28970l1d) this.X));
                interfaceC45561xR.b(1, Long.valueOf(this.b));
                interfaceC45561xR.b(2, Long.valueOf(this.c));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) this.t);
                interfaceC45561xR2.b(1, Long.valueOf(this.b));
                interfaceC45561xR2.j(2, MessageNano.toByteArray((C42164ut9) this.X));
                interfaceC45561xR2.b(3, Long.valueOf(this.c));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) this.t);
                interfaceC45561xR3.j(1, (byte[]) this.X);
                interfaceC45561xR3.b(2, Long.valueOf(this.b));
                interfaceC45561xR3.b(3, Long.valueOf(this.c));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q1d(String str, long j, US0 us0, C42164ut9 c42164ut9, long j2) {
        super(1);
        this.a = 1;
        this.t = str;
        this.b = j;
        this.X = c42164ut9;
        this.c = j2;
    }
}
