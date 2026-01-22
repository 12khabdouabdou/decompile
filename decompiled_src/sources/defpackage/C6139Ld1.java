package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: Ld1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6139Ld1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6681Md1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6139Ld1(C6681Md1 c6681Md1, int i) {
        super(0);
        this.a = i;
        this.b = c6681Md1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WE6 we6;
        switch (this.a) {
            case 0:
                return (InterfaceC19582e03) this.b.b.get();
            case 1:
                C5596Kd1 c5596Kd1 = (C5596Kd1) this.b.f.getValue();
                byte[] bArr = (byte[]) W91.E0.a.a;
                c5596Kd1.getClass();
                return (WE6) MessageNano.mergeFrom(new WE6(), bArr);
            case 2:
                C6681Md1 c6681Md1 = this.b;
                byte[] j = ((InterfaceC19582e03) c6681Md1.e.getValue()).j(W91.E0, J03.a);
                try {
                    ((C5596Kd1) c6681Md1.f.getValue()).getClass();
                    we6 = (WE6) MessageNano.mergeFrom(new WE6(), j);
                } catch (C13482Yq9 e) {
                    EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.l2;
                    InterfaceC14452aA8 interfaceC14452aA8 = c6681Md1.c;
                    interfaceC14452aA8.h(enumC9902Sb1, 1L);
                    if (!c6681Md1.a.d()) {
                        interfaceC14452aA8.h(EnumC9902Sb1.n2, 1L);
                        we6 = (WE6) c6681Md1.i.getValue();
                    } else {
                        throw e;
                    }
                }
                return AbstractC42464v70.V0(we6.a);
            case 3:
                return (C5596Kd1) this.b.d.get();
            default:
                Boolean bool = (Boolean) this.b.a.i.getValue();
                bool.getClass();
                return bool;
        }
    }
}
