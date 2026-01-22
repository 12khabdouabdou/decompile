package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43044vYc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48390zYc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43044vYc(C48390zYc c48390zYc, int i) {
        super(0);
        this.a = i;
        this.b = c48390zYc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C48390zYc c48390zYc = this.b;
                return new TE6(c48390zYc.f("dynamicManager"), c48390zYc.a.Y, c48390zYc.c(), new C21545fTc(5, c48390zYc), new C40371tYc(c48390zYc));
            default:
                return this.b.f("OperaPresenter");
        }
    }
}
