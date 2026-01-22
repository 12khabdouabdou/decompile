package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43432vq6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ EnumC40759tq6 X;
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C46105xq6 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43432vq6(String str, long j, String str2, C46105xq6 c46105xq6, EnumC40759tq6 enumC40759tq6) {
        super(1);
        this.a = str;
        this.b = j;
        this.c = str2;
        this.t = c46105xq6;
        this.X = enumC40759tq6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.b(1, Long.valueOf(this.b));
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.b(3, (Long) this.t.b.a.c(this.X));
        return C25099i7j.a;
    }
}
