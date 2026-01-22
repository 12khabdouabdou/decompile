package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ye8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47179ye8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48516ze8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47179ye8(C48516ze8 c48516ze8, int i) {
        super(0);
        this.a = i;
        this.b = c48516ze8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8569Pp6 c8569Pp6;
        switch (this.a) {
            case 0:
                return this.b.a.a;
            default:
                ADc g = this.b.g();
                if (g != null && (c8569Pp6 = g.a) != null) {
                    return c8569Pp6.a();
                }
                return null;
        }
    }
}
