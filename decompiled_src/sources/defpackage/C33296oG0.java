package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: oG0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33296oG0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34634pG0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33296oG0(C34634pG0 c34634pG0, int i) {
        super(0);
        this.a = i;
        this.b = c34634pG0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.getClass();
                return Boolean.FALSE;
            default:
                if (!((Boolean) this.b.b.getValue()).booleanValue()) {
                    return null;
                }
                return new PublishSubject();
        }
    }
}
