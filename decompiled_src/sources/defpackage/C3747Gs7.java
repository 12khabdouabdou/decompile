package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Gs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3747Gs7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5915Ks7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3747Gs7(C5915Ks7 c5915Ks7, int i) {
        super(0);
        this.a = i;
        this.b = c5915Ks7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((BehaviorSubject) this.b.X.Z).d1();
                if (bool == null) {
                    return Boolean.FALSE;
                }
                return bool;
            default:
                return Boolean.valueOf(!((Boolean) this.b.b.invoke()).booleanValue());
        }
    }
}
