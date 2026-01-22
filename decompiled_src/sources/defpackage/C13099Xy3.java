package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.views.ComposerRootView;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Xy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13099Xy3 implements ComposerAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14184Zy3 b;
    public final /* synthetic */ ComposerRootView c;

    public /* synthetic */ C13099Xy3(C14184Zy3 c14184Zy3, ComposerRootView composerRootView, int i) {
        this.a = i;
        this.b = c14184Zy3;
        this.c = composerRootView;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        C25099i7j c25099i7j = C25099i7j.a;
        C14184Zy3 c14184Zy3 = this.b;
        ComposerRootView composerRootView = this.c;
        switch (this.a) {
            case 0:
                c14184Zy3.F(composerRootView, objArr, c14184Zy3.e0);
                return c25099i7j;
            default:
                AtomicInteger atomicInteger = C14184Zy3.u0;
                c14184Zy3.F(composerRootView, objArr, null);
                return c25099i7j;
        }
    }
}
