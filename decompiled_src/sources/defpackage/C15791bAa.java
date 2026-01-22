package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: bAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15791bAa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ EnumC19443dtj X;
    public final /* synthetic */ InterfaceC6606Lza Y;
    public final /* synthetic */ C8237Oza Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ SO0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15791bAa(Set set, Set set2, SO0 so0, EnumC19443dtj enumC19443dtj, InterfaceC6606Lza interfaceC6606Lza, C8237Oza c8237Oza, int i) {
        super(0);
        this.a = i;
        this.b = set;
        this.c = set2;
        this.t = so0;
        this.X = enumC19443dtj;
        this.Y = interfaceC6606Lza;
        this.Z = c8237Oza;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Set m0 = L3g.m0(this.b, this.c);
                SO0 so0 = this.t;
                ((C18097ctj) so0.e0).g(m0, this.X);
                this.Y.f(true);
                this.Z.invoke(Boolean.TRUE);
                return C25099i7j.a;
            default:
                Set m02 = L3g.m0(this.b, this.c);
                SO0 so02 = this.t;
                ((C18097ctj) so02.e0).g(m02, this.X);
                this.Y.f(true);
                this.Z.invoke(Boolean.TRUE);
                return C25099i7j.a;
        }
    }
}
