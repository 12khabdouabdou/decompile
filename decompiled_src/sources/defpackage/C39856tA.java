package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.AddSnapcodeFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: tA, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39856tA extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AddSnapcodeFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39856tA(AddSnapcodeFragment addSnapcodeFragment, int i) {
        super(0);
        this.a = i;
        this.b = addSnapcodeFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AddSnapcodeFragment addSnapcodeFragment = this.b;
                IX0 ix0 = new IX0((YIj) addSnapcodeFragment.H0.getValue(), ((C12904Xog) addSnapcodeFragment.I0.getValue()).c);
                ix0.s(false);
                return ix0;
            default:
                RecyclerView recyclerView = this.b.A0;
                if (recyclerView != null) {
                    return recyclerView;
                }
                AbstractC2032Dq9.T("addSnapcodeRecyclerView");
                throw null;
        }
    }
}
