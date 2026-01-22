package defpackage;

import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class GPd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GPd(XPd xPd, int i) {
        super(0);
        this.a = i;
        this.b = xPd;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new R77(Collections.singletonList(this.b.Y()), 1.0f, 112);
            case 1:
                return (SnapFontTextView) ((ViewStub) this.b.m1.getValue()).inflate();
            default:
                C38012rn0 c38012rn0 = this.b.p1;
                return C25099i7j.a;
        }
    }
}
