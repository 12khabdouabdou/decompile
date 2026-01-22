package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Dbf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1724Dbf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ String X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC35641q0h t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1724Dbf(int i, int i2, EnumC35641q0h enumC35641q0h, String str, String str2) {
        super(1);
        this.a = i2;
        this.b = str;
        this.c = i;
        this.t = enumC35641q0h;
        this.X = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC18540dE2) obj).z(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
            default:
                ((InterfaceC18540dE2) obj).e0(this.b, this.c, this.t, this.X);
                return C25099i7j.a;
        }
    }
}
