package defpackage;

import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Stg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10294Stg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10836Ttg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10294Stg(C10836Ttg c10836Ttg, int i) {
        super(0);
        this.a = i;
        this.b = c10836Ttg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C10836Ttg c10836Ttg = this.b;
        switch (this.a) {
            case 0:
                C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
                c9959Sdg.c(c10836Ttg.s0.c, c9959Sdg.n(), new ForegroundColorSpan(c10836Ttg.x0), new AbsoluteSizeSpan(c10836Ttg.w0));
                return c9959Sdg.f();
            default:
                C9959Sdg c9959Sdg2 = new C9959Sdg(AppContext.get());
                c9959Sdg2.c(c10836Ttg.u0.getResources().getText(R.string.more_episodes), c9959Sdg2.n(), new ForegroundColorSpan(c10836Ttg.A0), new AbsoluteSizeSpan(c10836Ttg.z0));
                return c9959Sdg2.f();
        }
    }
}
