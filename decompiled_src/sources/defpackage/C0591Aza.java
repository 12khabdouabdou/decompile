package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Aza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0591Aza extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ EnumC19443dtj X;
    public final /* synthetic */ InterfaceC6606Lza Y;
    public final /* synthetic */ C8237Oza Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ C6753Mga t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0591Aza(Set set, Set set2, C6753Mga c6753Mga, EnumC19443dtj enumC19443dtj, InterfaceC6606Lza interfaceC6606Lza, C8237Oza c8237Oza, int i) {
        super(0);
        this.a = i;
        this.b = set;
        this.c = set2;
        this.t = c6753Mga;
        this.X = enumC19443dtj;
        this.Y = interfaceC6606Lza;
        this.Z = c8237Oza;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Set m0 = L3g.m0(this.b, this.c);
                C6753Mga c6753Mga = this.t;
                ((C18097ctj) c6753Mga.t).g(m0, this.X);
                this.Y.f(true);
                this.Z.invoke(Boolean.TRUE);
                return C25099i7j.a;
            default:
                Set m02 = L3g.m0(this.b, this.c);
                C6753Mga c6753Mga2 = this.t;
                ((C18097ctj) c6753Mga2.t).g(m02, this.X);
                this.Y.f(true);
                this.Z.invoke(Boolean.TRUE);
                return C25099i7j.a;
        }
    }
}
