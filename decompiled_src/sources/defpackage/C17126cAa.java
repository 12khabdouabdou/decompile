package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: cAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17126cAa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C8237Oza X;
    public final /* synthetic */ InterfaceC6606Lza Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ SO0 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ EnumC19443dtj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17126cAa(SO0 so0, Set set, EnumC19443dtj enumC19443dtj, InterfaceC6606Lza interfaceC6606Lza, C8237Oza c8237Oza) {
        super(0);
        this.a = 0;
        this.b = so0;
        this.c = set;
        this.t = enumC19443dtj;
        this.Y = interfaceC6606Lza;
        this.X = c8237Oza;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SO0 so0 = this.b;
                ((C18097ctj) so0.e0).h(this.c, this.t);
                this.Y.f(true);
                this.X.invoke(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                C18097ctj c18097ctj = (C18097ctj) this.b.e0;
                c18097ctj.h(L3g.o0(c18097ctj.b(), this.c), this.t);
                this.X.invoke(Boolean.TRUE);
                this.Y.f(true);
                return C25099i7j.a;
            default:
                C18097ctj c18097ctj2 = (C18097ctj) this.b.e0;
                c18097ctj2.h(L3g.o0(c18097ctj2.b(), this.c), this.t);
                this.X.invoke(Boolean.TRUE);
                this.Y.f(true);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17126cAa(SO0 so0, Set set, EnumC19443dtj enumC19443dtj, C8237Oza c8237Oza, InterfaceC6606Lza interfaceC6606Lza, int i) {
        super(0);
        this.a = i;
        this.b = so0;
        this.c = set;
        this.t = enumC19443dtj;
        this.X = c8237Oza;
        this.Y = interfaceC6606Lza;
    }
}
