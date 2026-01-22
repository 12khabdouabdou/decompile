package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ip7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26026ip7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27363jp7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26026ip7(C27363jp7 c27363jp7, int i) {
        super(0);
        this.a = i;
        this.b = c27363jp7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C27363jp7 c27363jp7 = this.b;
                c27363jp7.t.getClass();
                return Collections.singletonList(new C19343dp7(c27363jp7.a, c27363jp7.b));
            default:
                return new C38929sTb(EnumC18088cta.a, false, 0L, null, new AJ1(this.b.a.length(), 0L, 0L, 14, false), null, null, null, null, 4042);
        }
    }
}
