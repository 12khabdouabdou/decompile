package defpackage;

import com.snap.composer.foundation.ActionSheetHeader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Tb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10443Tb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ActionSheetHeader b;
    public final /* synthetic */ C13158Yb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10443Tb(ActionSheetHeader actionSheetHeader, C13158Yb c13158Yb, int i) {
        super(0);
        this.a = i;
        this.b = actionSheetHeader;
        this.c = c13158Yb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Function1 b = this.b.b();
                if (b != null) {
                    b.invoke(new C9900Sb(this.c, 0));
                }
                return C25099i7j.a;
            default:
                Function1 b2 = this.b.b();
                if (b2 != null) {
                    b2.invoke(new C9900Sb(this.c, 2));
                }
                return C25099i7j.a;
        }
    }
}
