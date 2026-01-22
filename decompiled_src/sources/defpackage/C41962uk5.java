package defpackage;

import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: uk5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41962uk5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultAutoCropButtonView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41962uk5(DefaultAutoCropButtonView defaultAutoCropButtonView, int i) {
        super(0);
        this.a = i;
        this.b = defaultAutoCropButtonView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ObservableMap(new C36032qIj(this.b, 0), C42764vL2.k0);
            default:
                return new C40626tk5(this.b);
        }
    }
}
