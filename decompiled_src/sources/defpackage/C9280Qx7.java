package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Qx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9280Qx7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C1935Dlg a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9280Qx7(C1935Dlg c1935Dlg, double d, double d2) {
        super(0);
        this.a = c1935Dlg;
        this.b = d;
        this.c = d2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((BehaviorSubject) this.a.Z).onNext(new C22193fx7((int) this.b, (float) this.c));
        return C25099i7j.a;
    }
}
