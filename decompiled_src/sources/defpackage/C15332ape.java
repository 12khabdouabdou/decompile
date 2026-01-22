package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ape, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15332ape extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C1425Cn6 c;
    public final /* synthetic */ EnumC31132me7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15332ape(long j, C1425Cn6 c1425Cn6, EnumC31132me7 enumC31132me7, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = c1425Cn6;
        this.t = enumC31132me7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C11272Uoe) this.c.c).c).c(this.t));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.b(1, (Long) ((C19323do9) ((C11272Uoe) this.c.c).c).c(this.t));
                return C25099i7j.a;
        }
    }
}
