package defpackage;

import android.media.AudioManager;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class QZg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YZg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QZg(YZg yZg, int i) {
        super(0);
        this.a = i;
        this.b = yZg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (AudioManager) this.b.a.getSystemService("audio");
            case 1:
                C38012rn0 c38012rn0 = this.b.X0;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.X0;
                return C25099i7j.a;
        }
    }
}
