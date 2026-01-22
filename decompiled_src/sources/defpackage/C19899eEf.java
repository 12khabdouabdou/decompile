package defpackage;

import com.snap.search.composer.searchv2.SearchV2TrayFragment;
import kotlin.jvm.functions.Function0;

/* renamed from: eEf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19899eEf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchV2TrayFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19899eEf(SearchV2TrayFragment searchV2TrayFragment, int i) {
        super(0);
        this.a = i;
        this.b = searchV2TrayFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SearchV2TrayFragment searchV2TrayFragment = this.b;
                if (searchV2TrayFragment.Z1().o0) {
                    searchV2TrayFragment.Z1().c();
                }
                return C25099i7j.a;
            case 1:
                SearchV2TrayFragment searchV2TrayFragment2 = this.b;
                searchV2TrayFragment2.getClass();
                C18553dEf c = AbstractC47874z9k.c(searchV2TrayFragment2);
                c.k0 = true;
                c.l0 = new C19899eEf(searchV2TrayFragment2, 0);
                return c;
            default:
                if (this.b.N0 != null) {
                    return IP5.b(C18511dCf.Z, "SearchV2TrayFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
