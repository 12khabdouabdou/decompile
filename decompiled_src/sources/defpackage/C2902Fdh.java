package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: Fdh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2902Fdh extends AbstractC29789le1 {
    public final InterfaceC14452aA8 i0;
    public final C7769Od1 j0;
    public final boolean k0;
    public final C29811lf1 l0;
    public C5070Jdh m0;
    public boolean n0;

    public C2902Fdh(C7204Nc1 c7204Nc1, C7769Od1 c7769Od1, EnumC46413y46 enumC46413y46, InterfaceC14452aA8 interfaceC14452aA8, File file, Integer num) {
        super(c7204Nc1, c7769Od1, enumC46413y46, interfaceC14452aA8, file, num);
        this.i0 = interfaceC14452aA8;
        this.j0 = c7769Od1;
        this.k0 = true;
        this.l0 = c7204Nc1.a;
    }

    @Override // defpackage.AbstractC29789le1
    public final boolean e() {
        return this.k0;
    }

    @Override // defpackage.AbstractC29789le1
    public final Integer g(Object obj) {
        Integer num;
        int i = 0;
        InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) obj;
        if (interfaceC11008Uc1 instanceof C0683Bdh) {
            C0683Bdh c0683Bdh = (C0683Bdh) interfaceC11008Uc1;
            String str = c0683Bdh.d;
            C29811lf1 c29811lf1 = this.l0;
            IR6 ir6 = c0683Bdh.b;
            if (str == null) {
                int i2 = AbstractC3444Gdh.a;
                Oxk.g(c29811lf1, new RuntimeException(AbstractC30628mG8.l("Spectrum \"logQueueName\" was null for eventCase=", ir6.a, "}.")));
                return 0;
            }
            C5070Jdh c5070Jdh = this.m0;
            InterfaceC14452aA8 interfaceC14452aA8 = this.i0;
            if (c5070Jdh == null) {
                interfaceC14452aA8.h(EnumC9902Sb1.A2, 1L);
                int i3 = AbstractC3444Gdh.a;
                Oxk.g(c29811lf1, new IllegalStateException("Can't serialize event because we haven't seen a Header yet"));
                return null;
            }
            if (this.n0) {
                C48074zJ8 a = c5070Jdh.a(str, c0683Bdh.c);
                C7785Odh c7785Odh = new C7785Odh();
                C7241Ndh c7241Ndh = new C7241Ndh();
                c7241Ndh.a = 1;
                c7241Ndh.b = a;
                c7785Odh.a = new C7241Ndh[]{c7241Ndh};
                byte[] byteArray = MessageNano.toByteArray(c7785Odh);
                interfaceC14452aA8.h(EnumC9902Sb1.y2, 1L);
                c().write(byteArray);
                int length = byteArray.length;
                this.n0 = false;
                i = length;
            }
            try {
                num = Integer.valueOf(h(c0683Bdh));
            } catch (Exception e) {
                String valueOf = String.valueOf(ir6.a);
                interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.G2, "case", valueOf), 1L);
                int i4 = AbstractC3444Gdh.a;
                Oxk.g(c29811lf1, new IllegalStateException(DM4.q("Failed to write event with case ", valueOf, ": ", e.getMessage()), e));
                num = null;
            }
            if (num == null) {
                return null;
            }
            return Integer.valueOf(num.intValue() + i);
        }
        if (interfaceC11008Uc1 instanceof C5070Jdh) {
            this.n0 = true;
            this.m0 = (C5070Jdh) interfaceC11008Uc1;
            return null;
        }
        throw new IllegalStateException(EU0.B("Unable to process ", interfaceC11008Uc1.getClass().getSimpleName(), " in the context of a Spectrum file appender."));
    }

    public final int h(C0683Bdh c0683Bdh) {
        String valueOf = String.valueOf(c0683Bdh.b.a);
        byte[] byteArray = MessageNano.toByteArray(c0683Bdh.b);
        long length = byteArray.length;
        long intValue = ((Number) this.l0.d.e.getValue()).intValue();
        InterfaceC14452aA8 interfaceC14452aA8 = this.i0;
        if (length > intValue) {
            int i = AbstractC3444Gdh.a;
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.B2, "case", valueOf), 1L);
            interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC9902Sb1.C2, "case", valueOf), length);
            return 0;
        }
        C7785Odh c7785Odh = new C7785Odh();
        C7241Ndh c7241Ndh = new C7241Ndh();
        long a = this.j0.a();
        C16163bS6 c16163bS6 = c0683Bdh.a;
        c16163bS6.b(a);
        c16163bS6.d(byteArray);
        c7241Ndh.a = 2;
        c7241Ndh.b = c16163bS6;
        c7785Odh.a = new C7241Ndh[]{c7241Ndh};
        byte[] byteArray2 = MessageNano.toByteArray(c7785Odh);
        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.x2, "case", valueOf), 1L);
        interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC9902Sb1.z2, "case", valueOf), length);
        c().write(byteArray2);
        return byteArray2.length;
    }
}
