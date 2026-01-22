package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import kotlin.jvm.functions.Function1;

/* renamed from: dVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18903dVd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableHide b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18903dVd(ObservableHide observableHide, int i) {
        super(1);
        this.a = i;
        this.b = observableHide;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }
}
