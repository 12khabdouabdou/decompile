package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class W1i extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ X1i b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1i(X1i x1i, Function1 function1) {
        super(1);
        this.b = x1i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EnumC43709w2i enumC43709w2i = EnumC43709w2i.X;
                X1i x1i = this.b;
                this.c.invoke(X1i.a(x1i, enumC43709w2i));
                Function1 function1 = x1i.X;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                return C25099i7j.a;
            default:
                EnumC43709w2i enumC43709w2i2 = (EnumC43709w2i) obj;
                EnumC43709w2i enumC43709w2i3 = EnumC43709w2i.t;
                X1i x1i2 = this.b;
                if (enumC43709w2i2 == enumC43709w2i3) {
                    x1i2.b.d(EnumC15623b2i.a, x1i2.c, x1i2.t);
                }
                this.c.invoke(X1i.a(x1i2, enumC43709w2i2));
                EnumC43709w2i enumC43709w2i4 = EnumC43709w2i.a;
                Function1 function12 = x1i2.X;
                if (enumC43709w2i2 != enumC43709w2i4 && enumC43709w2i2 != EnumC43709w2i.c) {
                    if (function12 != null) {
                        function12.invoke(Boolean.FALSE);
                    }
                } else if (function12 != null) {
                    function12.invoke(Boolean.TRUE);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1i(Function1 function1, X1i x1i) {
        super(1);
        this.c = function1;
        this.b = x1i;
    }
}
