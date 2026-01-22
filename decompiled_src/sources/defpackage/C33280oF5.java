package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: oF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33280oF5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AG4 b;
    public final /* synthetic */ InterfaceC8724Pwg c;
    public final /* synthetic */ DN4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33280oF5(C6453Ls3 c6453Ls3, AG4 ag4, DN4 dn4, InterfaceC8724Pwg interfaceC8724Pwg) {
        super(0);
        this.b = ag4;
        this.c = interfaceC8724Pwg;
        this.t = dn4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C33447oN4(this.b, this.c, this.t);
            default:
                return new OQ4(this.b, this.c, this.t);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33280oF5(AG4 ag4, InterfaceC8724Pwg interfaceC8724Pwg, DN4 dn4) {
        super(0);
        this.b = ag4;
        this.c = interfaceC8724Pwg;
        this.t = dn4;
    }
}
