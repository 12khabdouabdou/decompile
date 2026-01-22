package defpackage;

import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: tO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40158tO6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnhancedContactsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40158tO6(EnhancedContactsFragment enhancedContactsFragment, int i) {
        super(0);
        this.a = i;
        this.b = enhancedContactsFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                EnhancedContactsFragment.U1(this.b);
                return C25099i7j.a;
            case 1:
                EnhancedContactsFragment.U1(this.b);
                return C25099i7j.a;
            case 2:
                EnhancedContactsFragment enhancedContactsFragment = this.b;
                C48177zO6 c48177zO6 = enhancedContactsFragment.C0;
                if (c48177zO6 != null) {
                    c48177zO6.a.edit().putBoolean("HAS_ACCEPTED_ENHANCED_CONTACTS", true).apply();
                    EnhancedContactsFragment.U1(enhancedContactsFragment);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("persister");
                throw null;
            default:
                EnhancedContactsFragment.U1(this.b);
                return C25099i7j.a;
        }
    }
}
