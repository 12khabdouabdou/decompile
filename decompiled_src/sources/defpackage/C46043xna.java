package defpackage;

import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: xna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46043xna extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ListEditorFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46043xna(ListEditorFragment listEditorFragment, int i) {
        super(0);
        this.a = i;
        this.b = listEditorFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13700Zb c13700Zb = this.b.x0;
                if (c13700Zb != null) {
                    return new C13158Yb(c13700Zb.a, c13700Zb.b, c13700Zb.c, c13700Zb.d, c13700Zb.e, c13700Zb.f, false, 192);
                }
                AbstractC2032Dq9.T("actionSheetPresenterFactory");
                throw null;
            default:
                if (this.b.G0 != null) {
                    return IP5.b(C3048Fkg.Z, "ListEditorFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
