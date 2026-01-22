package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function2;

/* renamed from: Uma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11226Uma extends AbstractC7221Nci implements Function2 {
    public final /* synthetic */ C12313Wma X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11226Uma(C12313Wma c12313Wma, K04 k04) {
        super(2, k04);
        this.X = c12313Wma;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C11226Uma c11226Uma = (C11226Uma) a((K04) obj2, (InterfaceC27691k44) obj);
        C25099i7j c25099i7j = C25099i7j.a;
        c11226Uma.l(c25099i7j);
        return c25099i7j;
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C11226Uma(this.X, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        AbstractC8114Otc.L(obj);
        int i = C32204nRg.b;
        C12313Wma c12313Wma = this.X;
        AbstractC22118ftk.n(c12313Wma.e, c12313Wma.f, R.string.share_sheet_export_error_toast, 0).show();
        return C25099i7j.a;
    }
}
