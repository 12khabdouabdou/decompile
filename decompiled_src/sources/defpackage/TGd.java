package defpackage;

import android.view.GestureDetector;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class TGd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XGd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TGd(XGd xGd, int i) {
        super(0);
        this.a = i;
        this.b = xGd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.L().getContext().getSharedPreferences("MusicSharedPreferences", 0);
            default:
                XGd xGd = this.b;
                xGd.getClass();
                return new GestureDetector(xGd.L().getContext(), new C39217sh(20, xGd));
        }
    }
}
