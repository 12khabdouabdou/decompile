package defpackage;

import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import kotlin.jvm.functions.Function0;

/* renamed from: eF9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19914eF9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21251fF9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19914eF9(C21251fF9 c21251fF9, int i) {
        super(0);
        this.a = i;
        this.b = c21251fF9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C21251fF9 c21251fF9 = this.b;
        switch (this.a) {
            case 0:
                String str = c21251fF9.p0.b;
                if (str == null) {
                    return null;
                }
                C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                c9959Sdg.c(str, c9959Sdg.n(), new ForegroundColorSpan(c21251fF9.y0), new AbsoluteSizeSpan(c21251fF9.v0));
                return c9959Sdg.f();
            default:
                String str2 = c21251fF9.p0.d;
                if (str2 == null) {
                    return null;
                }
                C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
                c9959Sdg2.c(str2, c9959Sdg2.n(), new ForegroundColorSpan(c21251fF9.B0), new AbsoluteSizeSpan(c21251fF9.A0));
                return c9959Sdg2.f();
        }
    }
}
