package defpackage;

import android.util.DisplayMetrics;
import android.util.TypedValue;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZQd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16151bRd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZQd(C16151bRd c16151bRd, int i) {
        super(0);
        this.a = i;
        this.b = c16151bRd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.b.getResources().getDisplayMetrics();
            default:
                return Float.valueOf(TypedValue.applyDimension(1, 100.0f, (DisplayMetrics) this.b.b.getValue()));
        }
    }
}
