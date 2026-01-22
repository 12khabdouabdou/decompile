package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: b3i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15645b3i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16980c3i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15645b3i(C16980c3i c16980c3i, int i) {
        super(0);
        this.a = i;
        this.b = c16980c3i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.t.b();
            default:
                return this.b.Y.a();
        }
    }
}
