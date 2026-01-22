package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AWd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LHi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AWd(LHi lHi, int i) {
        super(1);
        this.a = i;
        this.b = lHi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC17523cTb) obj).a("TOOL_TYPE", this.b.a);
            default:
                C36254qTb a = ((InterfaceC17523cTb) obj).a("TOOL_TYPE", this.b.a);
                a.a("IS_ENTERING", Boolean.TRUE);
                return a;
        }
    }
}
