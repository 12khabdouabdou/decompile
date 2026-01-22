package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: zza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48980zza extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C8237Oza X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C6753Mga b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ InterfaceC6606Lza e0;
    public final /* synthetic */ InterfaceC7150Mza f0;
    public final /* synthetic */ EnumC19443dtj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48980zza(C6753Mga c6753Mga, Set set, EnumC19443dtj enumC19443dtj, C8237Oza c8237Oza, boolean z, String str, InterfaceC6606Lza interfaceC6606Lza, InterfaceC7150Mza interfaceC7150Mza, int i) {
        super(0);
        this.a = i;
        this.b = c6753Mga;
        this.c = set;
        this.t = enumC19443dtj;
        this.X = c8237Oza;
        this.Y = z;
        this.Z = str;
        this.e0 = interfaceC6606Lza;
        this.f0 = interfaceC7150Mza;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C6753Mga c6753Mga = this.b;
                C18097ctj c18097ctj = (C18097ctj) c6753Mga.t;
                c18097ctj.h(L3g.o0(c18097ctj.b(), this.c), this.t);
                this.X.invoke(Boolean.TRUE);
                InterfaceC6606Lza interfaceC6606Lza = this.e0;
                if (this.Y) {
                    C6753Mga.c(c6753Mga, this.Z, interfaceC6606Lza, this.f0);
                } else {
                    interfaceC6606Lza.f(true);
                }
                return C25099i7j.a;
            default:
                C6753Mga c6753Mga2 = this.b;
                C18097ctj c18097ctj2 = (C18097ctj) c6753Mga2.t;
                c18097ctj2.h(L3g.o0(c18097ctj2.b(), this.c), this.t);
                this.X.invoke(Boolean.TRUE);
                InterfaceC6606Lza interfaceC6606Lza2 = this.e0;
                if (this.Y) {
                    C6753Mga.c(c6753Mga2, this.Z, interfaceC6606Lza2, this.f0);
                } else {
                    interfaceC6606Lza2.f(true);
                }
                return C25099i7j.a;
        }
    }
}
