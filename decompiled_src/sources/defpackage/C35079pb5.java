package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: pb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35079pb5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40428tb5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35079pb5(C40428tb5 c40428tb5, int i) {
        super(0);
        this.a = i;
        this.b = c40428tb5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C44438wb5 c44438wb5 = this.b.c;
                C35388pp7 c35388pp7 = C35388pp7.Z;
                c35388pp7.getClass();
                return c44438wb5.k(new C12303Wm0(c35388pp7, "db-journal"));
            default:
                InterfaceC32875nwf interfaceC32875nwf = this.b.b;
                C4228Hp7 c4228Hp7 = C4228Hp7.Z;
                c4228Hp7.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c4228Hp7, "DbJournal"));
        }
    }
}
