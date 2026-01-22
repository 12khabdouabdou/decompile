package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: x56, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45100x56 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8548Po6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45100x56(C8548Po6 c8548Po6, int i) {
        super(1);
        this.a = i;
        this.b = c8548Po6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C23353gp6 c23353gp6;
        C23353gp6 c23353gp62;
        boolean z = false;
        C23353gp6 c23353gp63 = null;
        C8548Po6 c8548Po6 = this.b;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C22016fp6 c22016fp6 = c8548Po6.b;
                if (c22016fp6 != null) {
                    c23353gp6 = c22016fp6.a;
                } else {
                    c23353gp6 = null;
                }
                C8548Po6 c8548Po62 = AbstractC38487s8c.a;
                C37149r8c c37149r8c = new C37149r8c(c23353gp6, 1);
                if (c22016fp6 != null) {
                    c23353gp63 = c22016fp6.b;
                }
                C37149r8c c37149r8c2 = new C37149r8c(c23353gp63, 1);
                if (((Boolean) c37149r8c.invoke(str)).booleanValue() || ((Boolean) c37149r8c2.invoke(str)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                String str2 = (String) obj;
                C22016fp6 c22016fp62 = c8548Po6.b;
                if (c22016fp62 != null) {
                    c23353gp62 = c22016fp62.a;
                } else {
                    c23353gp62 = null;
                }
                C8548Po6 c8548Po63 = AbstractC38487s8c.a;
                C37149r8c c37149r8c3 = new C37149r8c(c23353gp62, 3);
                if (c22016fp62 != null) {
                    c23353gp63 = c22016fp62.b;
                }
                C37149r8c c37149r8c4 = new C37149r8c(c23353gp63, 3);
                if (((Boolean) c37149r8c3.invoke(str2)).booleanValue() || ((Boolean) c37149r8c4.invoke(str2)).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
