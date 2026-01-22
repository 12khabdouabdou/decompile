package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47283yj2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48620zj2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47283yj2(C48620zj2 c48620zj2, int i) {
        super(0);
        this.a = i;
        this.b = c48620zj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                boolean z = true;
                if (C48620zj2.j(this.b).getResources().getConfiguration().getLayoutDirection() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(C48620zj2.h(this.b).a(EnumC33094o6d.c));
        }
    }
}
