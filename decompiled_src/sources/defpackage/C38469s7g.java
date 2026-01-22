package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: s7g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38469s7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z23 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38469s7g(Z23 z23, int i) {
        super(0);
        this.a = i;
        this.b = z23;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new V6g(8, this.b);
            default:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.t;
                C32455ndd c32455ndd = C32455ndd.Z;
                c32455ndd.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c32455ndd, "SettingsPasswordItemSection"));
        }
    }
}
