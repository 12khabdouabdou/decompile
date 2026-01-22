package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: xOf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45514xOf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48186zOf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45514xOf(C48186zOf c48186zOf, int i) {
        super(0);
        this.a = i;
        this.b = c48186zOf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) this.b.f.get()).u(EnumC38475s80.Z0));
            default:
                return new SingleCache(((InterfaceC34553pC3) this.b.f.get()).r(EnumC38475s80.a1));
        }
    }
}
