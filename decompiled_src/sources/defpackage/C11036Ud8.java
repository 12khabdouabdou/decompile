package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: Ud8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11036Ud8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12123Wd8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11036Ud8(C12123Wd8 c12123Wd8, int i) {
        super(0);
        this.a = i;
        this.b = c12123Wd8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.g.b();
                return C25099i7j.a;
            default:
                return (IActionSheetPresenter) this.b.h.get();
        }
    }
}
