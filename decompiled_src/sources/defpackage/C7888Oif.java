package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Oif, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7888Oif extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13465Ypd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7888Oif(C13465Ypd c13465Ypd, int i) {
        super(0);
        this.a = i;
        this.b = c13465Ypd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C13465Ypd c13465Ypd = this.b;
                return new KR1(c13465Ypd.b, c13465Ypd.c);
            case 1:
                C13465Ypd c13465Ypd2 = this.b;
                Object obj = c13465Ypd2.j;
                return new C27239jjf((C8975Qif) c13465Ypd2.h, c13465Ypd2.b, c13465Ypd2.c, c13465Ypd2.d);
            case 2:
                C13465Ypd c13465Ypd3 = this.b;
                return new C31250mjf(c13465Ypd3.b, (C8975Qif) c13465Ypd3.h, (KR1) ((C12718Xfi) c13465Ypd3.k).getValue());
            case 3:
                C13465Ypd c13465Ypd4 = this.b;
                if (((Boolean) ((C8975Qif) c13465Ypd4.h).o.getValue()).booleanValue()) {
                    return new C33927ojf((C8975Qif) c13465Ypd4.h);
                }
                InterfaceC48532zf2 a = c13465Ypd4.e.a(C3901Gzg.E0);
                if (a != null) {
                    return (XGj) a;
                }
                throw new IllegalArgumentException("Required value was null.");
            default:
                C13465Ypd c13465Ypd5 = this.b;
                C36602qjf c36602qjf = (C36602qjf) ((C8975Qif) c13465Ypd5.h).l.getValue();
                if (c36602qjf != null) {
                    return new C35265pjf(c13465Ypd5.b, c36602qjf, (AK3) c13465Ypd5.i, c13465Ypd5.c);
                }
                InterfaceC48532zf2 a2 = c13465Ypd5.e.a(C28999l2k.a);
                if (a2 != null) {
                    return (InterfaceC30337m2k) a2;
                }
                throw new IllegalArgumentException("Required value was null.");
        }
    }
}
