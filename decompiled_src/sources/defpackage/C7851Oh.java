package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7851Oh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36359qYc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7851Oh(C36359qYc c36359qYc, int i) {
        super(0);
        this.a = i;
        this.b = c36359qYc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return this.b.a();
            default:
                C35022pYc c35022pYc = (C35022pYc) this.b.a().get();
                if (c35022pYc != null) {
                    z = c35022pYc.g0;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
