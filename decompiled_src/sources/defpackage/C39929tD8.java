package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tD8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39929tD8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39929tD8(String str, String str2, long j, String str3) {
        super(1);
        this.b = str;
        this.c = str2;
        this.X = j;
        this.t = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, this.b);
                interfaceC45561xR.bindString(1, this.c);
                interfaceC45561xR.b(2, Long.valueOf(this.X));
                interfaceC45561xR.bindString(3, this.t);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, this.b);
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.bindString(2, this.t);
                interfaceC45561xR2.b(3, Long.valueOf(this.X));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39929tD8(String str, String str2, String str3, long j) {
        super(1);
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = j;
    }
}
