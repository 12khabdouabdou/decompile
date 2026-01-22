package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Du1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2107Du1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23695h4h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2107Du1(AbstractC23695h4h abstractC23695h4h, int i) {
        super(1);
        this.a = i;
        this.b = abstractC23695h4h;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C25728ibh c25728ibh;
        C25728ibh c25728ibh2;
        C25728ibh c25728ibh3;
        C25728ibh c25728ibh4;
        C25728ibh c25728ibh5;
        C25728ibh c25728ibh6;
        switch (this.a) {
            case 0:
                C3783Gu1 c3783Gu1 = (C3783Gu1) obj;
                I5h i5h = new I5h();
                c3783Gu1.getClass();
                AbstractC23695h4h abstractC23695h4h = this.b;
                i5h.j = abstractC23695h4h.d;
                i5h.k = abstractC23695h4h.w();
                i5h.l = abstractC23695h4h.y();
                EnumC35773q6h x = abstractC23695h4h.x();
                if (x != null) {
                    i5h.m = x;
                }
                ((InterfaceC7706Oa1) c3783Gu1.m0.getValue()).e(i5h);
                return C25099i7j.a;
            case 1:
                ((C26388j5h) obj).b().onNext(new C22452g91(this.b, 3, null, 12));
                return C25099i7j.a;
            case 2:
                ((C26388j5h) obj).c().onNext(new C34183ov7(this.b, 9, null, null, 0, 60));
                return C25099i7j.a;
            case 3:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.t0, false, 0.0f, null, 60));
                return C25099i7j.a;
            case 4:
                ((C26388j5h) obj).f().onNext(new C38195rv7(this.b, EnumC36858qv7.t, false, 0.0f, null, 60));
                return C25099i7j.a;
            case 5:
                J5h u = this.b.u();
                if (u != null) {
                    u.w(16);
                }
                return C25099i7j.a;
            case 6:
                J5h u2 = this.b.u();
                if (u2 != null) {
                    u2.w(1);
                }
                return C25099i7j.a;
            case 7:
                J5h u3 = this.b.u();
                if (u3 != null) {
                    u3.w(2);
                }
                return C25099i7j.a;
            case 8:
                J5h u4 = this.b.u();
                if (u4 != null) {
                    u4.w(3);
                }
                return C25099i7j.a;
            case 9:
                J5h u5 = this.b.u();
                if (u5 != null) {
                    u5.w(17);
                }
                return C25099i7j.a;
            case 10:
                C1184Cbh c1184Cbh = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h2 = this.b;
                if (abstractC23695h4h2 instanceof AU2) {
                    c25728ibh = new SU2();
                } else {
                    c25728ibh = new C25728ibh();
                }
                c25728ibh.r = EnumC23056gbh.MANUAL_CONNECT_ATTEMPT;
                C1184Cbh.U2(c1184Cbh, c25728ibh, abstractC23695h4h2);
                c1184Cbh.k0.e(c25728ibh);
                return C25099i7j.a;
            case 11:
                C1184Cbh c1184Cbh2 = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h3 = this.b;
                if (abstractC23695h4h3 instanceof AU2) {
                    c25728ibh2 = new SU2();
                } else {
                    c25728ibh2 = new C25728ibh();
                }
                c25728ibh2.r = EnumC23056gbh.MANUAL_CONNECT_FAILURE;
                c25728ibh2.t = EnumC21719fbh.MANUAL_CONNECTION_FAILED;
                C1184Cbh.U2(c1184Cbh2, c25728ibh2, abstractC23695h4h3);
                c1184Cbh2.k0.e(c25728ibh2);
                return C25099i7j.a;
            case 12:
                C1184Cbh c1184Cbh3 = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h4 = this.b;
                if (abstractC23695h4h4 instanceof AU2) {
                    c25728ibh3 = new SU2();
                } else {
                    c25728ibh3 = new C25728ibh();
                }
                c25728ibh3.r = EnumC23056gbh.MANUAL_CONNECT_FAILURE;
                c25728ibh3.t = EnumC21719fbh.MANUAL_CONNECTION_WHILE_FIRMWARE_UPDATING;
                C1184Cbh.U2(c1184Cbh3, c25728ibh3, abstractC23695h4h4);
                c1184Cbh3.k0.e(c25728ibh3);
                return C25099i7j.a;
            case 13:
                C1184Cbh c1184Cbh4 = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h5 = this.b;
                if (abstractC23695h4h5 instanceof AU2) {
                    c25728ibh4 = new SU2();
                } else {
                    c25728ibh4 = new C25728ibh();
                }
                c25728ibh4.r = EnumC23056gbh.MANUAL_CONNECT_FAILURE;
                c25728ibh4.t = EnumC21719fbh.MANUAL_CONNECTION_WHILE_IMPORTING;
                C1184Cbh.U2(c1184Cbh4, c25728ibh4, abstractC23695h4h5);
                c1184Cbh4.k0.e(c25728ibh4);
                return C25099i7j.a;
            case 14:
                C1184Cbh c1184Cbh5 = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h6 = this.b;
                if (abstractC23695h4h6 instanceof AU2) {
                    c25728ibh5 = new SU2();
                } else {
                    c25728ibh5 = new C25728ibh();
                }
                c25728ibh5.r = EnumC23056gbh.MANUAL_CONNECT_SUCCESS;
                C1184Cbh.U2(c1184Cbh5, c25728ibh5, abstractC23695h4h6);
                c1184Cbh5.k0.e(c25728ibh5);
                return C25099i7j.a;
            default:
                C1184Cbh c1184Cbh6 = (C1184Cbh) obj;
                AbstractC23695h4h abstractC23695h4h7 = this.b;
                if (abstractC23695h4h7 instanceof AU2) {
                    c25728ibh6 = new SU2();
                } else {
                    c25728ibh6 = new C25728ibh();
                }
                c25728ibh6.r = EnumC23056gbh.MANUAL_DISCONNECT;
                C1184Cbh.U2(c1184Cbh6, c25728ibh6, abstractC23695h4h7);
                c1184Cbh6.k0.e(c25728ibh6);
                return C25099i7j.a;
        }
    }
}
