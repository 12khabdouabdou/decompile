package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ynf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13425Ynf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ EnumC6482Ltb Z;
    public final /* synthetic */ C20666eof a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13425Ynf(C20666eof c20666eof, String str, C12303Wm0 c12303Wm0, long j, long j2, int i, EnumC6482Ltb enumC6482Ltb, String str2, String str3, String str4) {
        super(1);
        this.a = c20666eof;
        this.b = str;
        this.c = c12303Wm0;
        this.t = j;
        this.X = j2;
        this.Y = i;
        this.Z = enumC6482Ltb;
        this.e0 = str2;
        this.f0 = str3;
        this.g0 = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C20666eof c20666eof = this.a;
        C35811q8b c35811q8b = c20666eof.f;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c35811q8b.a.getValue();
        C43060vZ7 c43060vZ7 = ((AIb) c35811q8b.a()).N;
        String str = this.b;
        Long l = (Long) interfaceC25716ib5.m(new C6756Mgd(c43060vZ7, str, str, 1));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (j <= 0) {
            c20666eof.f.c(this.b, this.t, this.X, this.Y, this.Z, VP6.SNAP, false, this.e0, this.f0, "", this.g0);
            return C25099i7j.a;
        }
        throw new DYe(this.c, "duplicate snap found: ".concat(str));
    }
}
