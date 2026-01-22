package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24573hk0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29920lk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24573hk0(C29920lk0 c29920lk0, int i) {
        super(0);
        this.a = i;
        this.b = c29920lk0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.observe().E0();
            default:
                return (EY5) this.b.a.e0.get();
        }
    }
}
