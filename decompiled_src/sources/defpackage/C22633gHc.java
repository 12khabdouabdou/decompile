package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gHc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22633gHc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23970hHc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22633gHc(C23970hHc c23970hHc, int i) {
        super(0);
        this.a = i;
        this.b = c23970hHc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C46582yC0) this.b.a.get();
            default:
                return (C37546rR7) this.b.b.get();
        }
    }
}
