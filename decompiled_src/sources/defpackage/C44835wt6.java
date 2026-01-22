package defpackage;

import android.graphics.Rect;
import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: wt6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44835wt6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46171xt6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44835wt6(C46171xt6 c46171xt6, int i) {
        super(1);
        this.a = i;
        this.b = c46171xt6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                int i = ((C12004Vxf) c24366had.b).i - ((Rect) c24366had.a).top;
                C46171xt6 c46171xt6 = this.b;
                c46171xt6.getClass();
                C34902pSg c34902pSg = new C34902pSg(new C21529fSg(80));
                SnapTray snapTray = c46171xt6.i0;
                snapTray.m(c34902pSg, i);
                snapTray.o((int) (i * 0.8f));
                return C25099i7j.a;
            default:
                ((ComposerContext) obj).waitUntilAllUpdatesCompleted(new C43498vt6(this.b, 2));
                return C25099i7j.a;
        }
    }
}
