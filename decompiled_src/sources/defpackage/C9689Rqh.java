package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Rqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9689Rqh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10233Sqh b;
    public final /* synthetic */ InterfaceC5342Jqh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9689Rqh(C10233Sqh c10233Sqh, InterfaceC5342Jqh interfaceC5342Jqh, int i) {
        super(0);
        this.a = i;
        this.b = c10233Sqh;
        this.c = interfaceC5342Jqh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.g(this.c, EnumC5884Kqh.a);
                return C25099i7j.a;
            case 1:
                this.b.g(this.c, EnumC5884Kqh.Y);
                return Boolean.TRUE;
            default:
                this.b.g(this.c, EnumC5884Kqh.Y);
                return Boolean.TRUE;
        }
    }
}
