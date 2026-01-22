package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Eyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2742Eyd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ Long Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ C3334Fyd a;
    public final /* synthetic */ EnumC1658Cyd b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long e0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2742Eyd(C3334Fyd c3334Fyd, EnumC1658Cyd enumC1658Cyd, String str, String str2, long j, Long l, long j2, long j3) {
        super(1);
        this.a = c3334Fyd;
        this.b = enumC1658Cyd;
        this.c = str;
        this.t = str2;
        this.X = j;
        this.Y = l;
        this.Z = j2;
        this.e0 = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, (Long) ((D77) this.a.b).a.c(this.b));
        interfaceC45561xR.bindString(1, this.c);
        interfaceC45561xR.bindString(2, this.t);
        interfaceC45561xR.b(3, Long.valueOf(this.X));
        interfaceC45561xR.b(4, this.Y);
        interfaceC45561xR.b(5, Long.valueOf(this.Z));
        interfaceC45561xR.b(6, Long.valueOf(this.e0));
        return C25099i7j.a;
    }
}
