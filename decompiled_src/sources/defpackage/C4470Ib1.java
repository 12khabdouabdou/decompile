package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: Ib1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4470Ib1 extends AbstractC29789le1 {
    public final InterfaceC14452aA8 i0;
    public final C25348iJd j0;
    public final C29811lf1 k0;
    public boolean l0;
    public C32027nJ7 m0;
    public Long n0;

    public C4470Ib1(InterfaceC14452aA8 interfaceC14452aA8, C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, File file, Integer num, C25348iJd c25348iJd) {
        super(c7204Nc1, c7769Od1, enumC46413y46, interfaceC14452aA8, file, num);
        this.i0 = interfaceC14452aA8;
        this.j0 = c25348iJd;
        this.k0 = c7204Nc1.a;
        this.l0 = true;
    }

    @Override // defpackage.AbstractC29789le1
    public boolean e() {
        return false;
    }

    @Override // defpackage.AbstractC29789le1
    public final Integer g(Object obj) {
        Integer num;
        int i;
        boolean z;
        InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) obj;
        if (interfaceC11008Uc1 instanceof C32027nJ7) {
            if (this.m0 != null && !j()) {
                throw new IllegalArgumentException("Attempt to serialize multiple FrameStarts in a single file");
            }
            this.m0 = (C32027nJ7) interfaceC11008Uc1;
            this.n0 = null;
            return null;
        }
        if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
            AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) interfaceC11008Uc1;
            long f = abstractC5533Ka1.f();
            Long l = abstractC5533Ka1.b;
            if (l != null) {
                num = Integer.valueOf((int) l.longValue());
            } else {
                num = null;
            }
            String str = abstractC5533Ka1.a;
            C29811lf1 c29811lf1 = this.k0;
            int i2 = 0;
            if (num != null && str != null) {
                Long l2 = this.n0;
                InterfaceC14452aA8 interfaceC14452aA8 = this.i0;
                if (l2 == null) {
                    C32027nJ7 c32027nJ7 = this.m0;
                    if (c32027nJ7 == null) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.m1, "loc", "BlizzardFramedEventFileAppender"), 1L);
                        int i3 = AbstractC5012Jb1.a;
                        Oxk.g(c29811lf1, new IllegalStateException("Can't serialize event because we haven't seen a FrameStart yet"));
                        return null;
                    }
                    this.n0 = Long.valueOf(f);
                    byte[] i4 = i(c32027nJ7.a(num.intValue(), str, f));
                    c().write(i4);
                    i = i4.length;
                } else {
                    i = 0;
                }
                int longValue = (int) (f - this.n0.longValue());
                if (this.l0) {
                    c29811lf1.getClass();
                    int V = AbstractC33950okg.V(abstractC5533Ka1.i());
                    int i5 = this.g0;
                    C7204Nc1 c7204Nc1 = this.a;
                    if (V < i5) {
                        this.g0 = V;
                        if (V != c7204Nc1.h) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.l0 = z;
                    }
                    int i6 = AbstractC5012Jb1.a;
                    try {
                        if (V < c7204Nc1.h || V > c7204Nc1.i) {
                            throw new IllegalStateException("Event " + abstractC5533Ka1.getName() + " has priority " + V + " which is outside the range for queue " + c7204Nc1.d);
                        }
                    } catch (Exception e) {
                        if (!c29811lf1.d()) {
                            c29811lf1.e().getClass();
                        } else {
                            throw e;
                        }
                    }
                }
                JR6 A = this.j0.A(abstractC5533Ka1, longValue, num.intValue());
                if (A != null) {
                    byte[] h = h(A);
                    int i7 = AbstractC5012Jb1.a;
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.p1, "payloadType", "utp_proto"), 1L);
                    c().write(h);
                    i2 = h.length;
                    if (i2 > 10000) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.e0, "name", abstractC5533Ka1.getName()), 1L);
                    }
                }
                return Integer.valueOf(i + i2);
            }
            int i8 = AbstractC5012Jb1.a;
            String name = abstractC5533Ka1.getName();
            StringBuilder sb = new StringBuilder("logQueueSequenceNumber(");
            sb.append(num);
            sb.append(") or logQueueName(");
            sb.append(str);
            sb.append(") was null for event ");
            Oxk.g(c29811lf1, new RuntimeException(AbstractC30172lva.C(sb, name, "}.")));
            return 0;
        }
        throw new IllegalStateException(EU0.B("Unable to process ", interfaceC11008Uc1.getClass().getSimpleName(), " in the context of a BlizzardFramedEventFileAppender."));
    }

    public byte[] h(JR6 jr6) {
        C18590dGa c18590dGa = new C18590dGa();
        c18590dGa.b = new JR6[]{jr6};
        return MessageNano.toByteArray(c18590dGa);
    }

    public byte[] i(C29352lJ7 c29352lJ7) {
        C18590dGa c18590dGa = new C18590dGa();
        c18590dGa.a = c29352lJ7;
        return MessageNano.toByteArray(c18590dGa);
    }

    public boolean j() {
        return false;
    }
}
