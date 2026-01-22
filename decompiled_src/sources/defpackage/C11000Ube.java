package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ube, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11000Ube extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11543Vbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11000Ube(C11543Vbe c11543Vbe, int i) {
        super(1);
        this.a = i;
        this.b = c11543Vbe;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C11543Vbe c11543Vbe = this.b;
                c11543Vbe.t.c(new FQ6(), (Throwable) obj, c11543Vbe.j0, null);
                return C25099i7j.a;
            case 1:
                C11543Vbe c11543Vbe2 = this.b;
                c11543Vbe2.t.c(new FQ6(), (Throwable) obj, c11543Vbe2.j0, null);
                return C25099i7j.a;
            default:
                Xqk.d((C40517tf6) this.b.e0.get(), EnumC26889jTa.BOOST_MANAGER, null, ((Boolean) obj).booleanValue(), 2);
                return C25099i7j.a;
        }
    }
}
