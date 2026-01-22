package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: qgc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36533qgc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37870rgc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36533qgc(C37870rgc c37870rgc, int i) {
        super(0);
        this.a = i;
        this.b = c37870rgc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return C25099i7j.a;
            case 1:
                C37870rgc c37870rgc = this.b;
                ((IP5) c37870rgc.a).getClass();
                return IP5.b(c37870rgc.c, "MyProfile3Presenter");
            default:
                this.b.c.getClass();
                Collections.singletonList("MyProfile3Presenter");
                return C38012rn0.a;
        }
    }
}
