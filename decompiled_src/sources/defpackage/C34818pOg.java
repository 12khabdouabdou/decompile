package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: pOg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34818pOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9906Sb5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34818pOg(C9906Sb5 c9906Sb5, int i) {
        super(1);
        this.a = i;
        this.b = c9906Sb5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C9906Sb5 c9906Sb5 = this.b;
                EnumC33160o9d enumC33160o9d = ((AbstractC47867z9d) obj).a;
                if (enumC33160o9d != EnumC33160o9d.a && enumC33160o9d != EnumC33160o9d.b) {
                    z = false;
                } else {
                    z = true;
                }
                c9906Sb5.a = z;
                return C25099i7j.a;
            default:
                Object obj2 = this.b.c;
                return C25099i7j.a;
        }
    }
}
