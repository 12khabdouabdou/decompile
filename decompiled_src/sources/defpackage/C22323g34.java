package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: g34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22323g34 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26331j34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22323g34(C26331j34 c26331j34, int i) {
        super(0);
        this.a = i;
        this.b = c26331j34;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C29850lgi) this.b.f.get();
            case 1:
                C26331j34 c26331j34 = this.b;
                return EU0.p((IP5) c26331j34.c, c26331j34.g);
            default:
                return (C10880Tvi) this.b.e.get();
        }
    }
}
