package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: d2i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18295d2i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20978f2i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18295d2i(C20978f2i c20978f2i, int i) {
        super(0);
        this.a = i;
        this.b = c20978f2i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((J7d) this.b.e.get()).b(new H2i(new UBd(Z8d.STREAK_RESTORE, (String) null, (String) null, (String) null, (String) null, false, 126)));
                return C25099i7j.a;
            case 1:
                ((J7d) this.b.e.get()).b(new H2i(new UBd(Z8d.STREAK_RESTORE, (String) null, (String) null, (String) null, (String) null, false, 126)));
                return C25099i7j.a;
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.r.get()).u(EnumC38475s80.U1));
        }
    }
}
