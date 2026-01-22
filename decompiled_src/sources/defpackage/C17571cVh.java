package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17571cVh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C6707Me6 Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ EnumC20255eVh t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17571cVh(String str, Long l, boolean z, EnumC20255eVh enumC20255eVh, boolean z2, String str2, C6707Me6 c6707Me6) {
        super(1);
        this.a = str;
        this.b = l;
        this.c = z;
        this.t = enumC20255eVh;
        this.X = z2;
        this.Y = str2;
        this.Z = c6707Me6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, 0L);
        interfaceC45561xR.b(2, this.b);
        interfaceC45561xR.bindString(3, "");
        interfaceC45561xR.h(4, Boolean.valueOf(this.c));
        AbstractC10372Sxc.b((Number) ((C39422sq6) this.Z.d).a.c(this.t), interfaceC45561xR, 5);
        interfaceC45561xR.h(6, Boolean.valueOf(this.X));
        interfaceC45561xR.bindString(7, this.Y);
        return C25099i7j.a;
    }
}
