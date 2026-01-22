package defpackage;

import io.reactivex.rxjava3.core.Completable;
import kotlin.jvm.functions.Function0;

/* renamed from: oki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33952oki extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37964rki b;
    public final /* synthetic */ C25927iki c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33952oki(C37964rki c37964rki, C25927iki c25927iki, int i) {
        super(0);
        this.a = i;
        this.b = c37964rki;
        this.c = c25927iki;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C25927iki c25927iki = this.c;
                C37964rki c37964rki = this.b;
                if (c37964rki.m.compareAndSet(false, true)) {
                    C37964rki.b(c37964rki, c25927iki);
                }
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn0 = this.b.e;
                ZFa zFa = this.c.d;
                if (AbstractC15772b9d.a[AbstractC30172lva.L(1)] == 1) {
                    return (Completable) zFa.invoke(EnumC28259kV0.t0);
                }
                throw new RuntimeException();
        }
    }
}
