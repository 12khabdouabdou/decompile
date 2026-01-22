package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gR, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22829gR extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22829gR(byte[] bArr, int i, int i2) {
        super(1);
        this.a = i2;
        this.b = bArr;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC6114Lbi interfaceC6114Lbi = (InterfaceC6114Lbi) obj;
                int i = this.c;
                byte[] bArr = this.b;
                int i2 = i + 1;
                if (bArr == null) {
                    interfaceC6114Lbi.bindNull(i2);
                } else {
                    interfaceC6114Lbi.bindBlob(i2, bArr);
                }
                return C25099i7j.a;
            default:
                AbstractC29789le1 abstractC29789le1 = (AbstractC29789le1) obj;
                if (abstractC29789le1 != null) {
                    byte[] bArr2 = this.b;
                    int i3 = this.c;
                    synchronized (abstractC29789le1) {
                        try {
                            abstractC29789le1.c().write(bArr2);
                            if (((Boolean) abstractC29789le1.a.a.O.getValue()).booleanValue()) {
                                abstractC29789le1.flush();
                            }
                            long j = i3;
                            abstractC29789le1.e0.addAndGet(j);
                            abstractC29789le1.f0.addAndGet(bArr2.length);
                            EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.Q1;
                            C7204Nc1 c7204Nc1 = abstractC29789le1.a;
                            C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "queue", c7204Nc1.d);
                            long length = bArr2.length;
                            InterfaceC14452aA8 interfaceC14452aA8 = abstractC29789le1.Y;
                            interfaceC14452aA8.f(X, length);
                            interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC9902Sb1.P1, "queue", c7204Nc1.d), j);
                            int i4 = AbstractC31126me1.a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
