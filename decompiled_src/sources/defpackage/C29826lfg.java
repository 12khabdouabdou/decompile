package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lfg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29826lfg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31163mfg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29826lfg(C31163mfg c31163mfg, int i) {
        super(0);
        this.a = i;
        this.b = c31163mfg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (B73) this.b.c.get();
            default:
                return (InterfaceC14452aA8) this.b.b.get();
        }
    }
}
