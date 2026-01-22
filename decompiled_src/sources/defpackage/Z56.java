package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Z56 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15699b66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z56(C15699b66 c15699b66, int i) {
        super(1);
        this.a = i;
        this.b = c15699b66;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C5374Js8 c5374Js8 = (C5374Js8) obj;
                String str = null;
                if (c5374Js8 != null && c5374Js8.t == 1) {
                    return null;
                }
                if (c5374Js8 != null) {
                    str = C15699b66.b(this.b, c5374Js8.t, 1);
                }
                return new Throwable(str);
            default:
                C25818ifj c25818ifj = (C25818ifj) obj;
                String str2 = null;
                if (c25818ifj != null && c25818ifj.b == 1) {
                    return null;
                }
                if (c25818ifj != null) {
                    str2 = C15699b66.b(this.b, c25818ifj.b, 2);
                }
                return new Throwable(str2);
        }
    }
}
