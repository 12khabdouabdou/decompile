package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32016nIh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC14452aA8 b;
    public final /* synthetic */ C4520Id9 c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32016nIh(InterfaceC14452aA8 interfaceC14452aA8, C4520Id9 c4520Id9, int i, int i2) {
        super(1);
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = interfaceC14452aA8;
                this.c = c4520Id9;
                this.t = i;
                super(1);
                return;
            default:
                this.b = interfaceC14452aA8;
                this.c = c4520Id9;
                this.t = i;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                String e = AbstractC33351oId.e(this.t);
                Boolean bool = Boolean.FALSE;
                EnumC26938jVh enumC26938jVh = EnumC26938jVh.a;
                C4520Id9 c4520Id9 = this.c;
                C36254qTb i = AbstractC16893bzk.i(enumC26938jVh, c4520Id9, e, bool, bool);
                InterfaceC14452aA8 interfaceC14452aA8 = this.b;
                interfaceC14452aA8.d(i, 1L);
                interfaceC14452aA8.l(AbstractC16893bzk.j(enumC26938jVh, c4520Id9, e, 12), longValue);
                return C25099i7j.a;
            default:
                this.b.d(AbstractC16893bzk.j(EnumC26938jVh.a, this.c, AbstractC33351oId.e(this.t), 4), 1L);
                return C25099i7j.a;
        }
    }
}
