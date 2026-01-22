package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: mR8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30858mR8 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32196nR8 b;

    public /* synthetic */ C30858mR8(C32196nR8 c32196nR8, int i) {
        this.a = i;
        this.b = c32196nR8;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((TakeSnapButton) this.b.l.getValue()).isAttachedToWindow();
            default:
                return ((TakeSnapButton) this.b.l.getValue()).isAttachedToWindow();
        }
    }
}
