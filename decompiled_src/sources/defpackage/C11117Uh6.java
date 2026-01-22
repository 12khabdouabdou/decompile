package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Uh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11117Uh6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11117Uh6(long j, Long l, String str, long j2, C41781uc0 c41781uc0, EnumC31132me7 enumC31132me7) {
        super(1);
        this.b = j;
        this.X = l;
        this.c = str;
        this.t = j2;
        this.Y = c41781uc0;
        this.Z = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.b(1, this.X);
                interfaceC45561xR.bindString(2, this.c);
                interfaceC45561xR.b(3, Long.valueOf(this.t));
                interfaceC45561xR.b(4, (Long) ((C6770Mh6) ((C41781uc0) this.Y).b).a.c((EnumC31132me7) this.Z));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, this.c);
                interfaceC45561xR2.b(2, Long.valueOf(this.t));
                interfaceC45561xR2.b(3, this.X);
                interfaceC45561xR2.b(4, (Long) this.Y);
                interfaceC45561xR2.b(5, (Long) this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11117Uh6(long j, String str, long j2, Long l, Long l2, Long l3) {
        super(1);
        this.b = j;
        this.c = str;
        this.t = j2;
        this.X = l;
        this.Y = l2;
        this.Z = l3;
    }
}
