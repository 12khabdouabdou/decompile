package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35893qC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ US0 a;
    public final /* synthetic */ EnumC47925zC6 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35893qC6(US0 us0, EnumC47925zC6 enumC47925zC6, long j, String str) {
        super(1);
        this.a = us0;
        this.b = enumC47925zC6;
        this.c = j;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, (Long) ((C19323do9) ((C25348iJd) this.a.c).b).c(this.b));
        interfaceC45561xR.b(1, Long.valueOf(this.c));
        interfaceC45561xR.bindString(2, this.t);
        return C25099i7j.a;
    }
}
