package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import defpackage.AbstractC33515oQ9;
import kotlin.jvm.functions.Function1;

/* renamed from: yC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46587yC5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ AC5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46587yC5(AC5 ac5) {
        super(1);
        this.a = ac5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AC5 ac5 = this.a;
        AbstractC33515oQ9.e eVar = AbstractC33515oQ9.e.c;
        InterfaceC38351s28 interfaceC38351s28 = ac5.h0;
        interfaceC38351s28.g1(eVar);
        ((LSCoreManagerWrapper) obj).release();
        InterfaceC1363Ck7 interfaceC1363Ck7 = ac5.l0;
        if (interfaceC1363Ck7 != null) {
            interfaceC1363Ck7.release();
        }
        interfaceC38351s28.g1(AbstractC33515oQ9.f.c);
        ac5.o0.j();
        return C25099i7j.a;
    }
}
