package defpackage;

import com.snap.composer.dreams.DreamsTab;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43564vw6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46237xw6 b;

    public /* synthetic */ C43564vw6(C46237xw6 c46237xw6, int i) {
        this.a = i;
        this.b = c46237xw6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C46237xw6 c46237xw6 = this.b;
                DreamsTab dreamsTab = c46237xw6.z0;
                if (dreamsTab != null) {
                    dreamsTab.destroy();
                }
                c46237xw6.z0 = null;
                C38012rn0 c38012rn0 = c46237xw6.x0;
                return;
            default:
                this.b.k0.j();
                return;
        }
    }
}
