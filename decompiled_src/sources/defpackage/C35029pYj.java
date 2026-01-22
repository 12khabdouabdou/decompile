package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35029pYj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36366qYj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35029pYj(C36366qYj c36366qYj, int i) {
        super(0);
        this.a = i;
        this.b = c36366qYj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.getWindow().getDecorView();
            default:
                return this.b.a.getWindow();
        }
    }
}
