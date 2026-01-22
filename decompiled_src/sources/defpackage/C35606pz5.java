package defpackage;

import com.snap.lenses.camera.hint.DefaultHintView;
import kotlin.jvm.functions.Function0;

/* renamed from: pz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35606pz5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultHintView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35606pz5(DefaultHintView defaultHintView, int i) {
        super(0);
        this.a = i;
        this.b = defaultHintView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DefaultHintView defaultHintView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultHintView.h0;
                defaultHintView.w(false);
                return C25099i7j.a;
            default:
                defaultHintView.getContext();
                AbstractC9202Qtc.x();
                return Boolean.TRUE;
        }
    }
}
