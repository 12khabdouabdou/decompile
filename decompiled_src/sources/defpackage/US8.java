package defpackage;

/* loaded from: classes9.dex */
public final class US8 extends VS8 {
    public final /* synthetic */ int d;
    public final InterfaceC33402oL1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ US8(DZe dZe, InterfaceC28052kL1 interfaceC28052kL1, F24 f24, InterfaceC33402oL1 interfaceC33402oL1, int i) {
        super(dZe, interfaceC28052kL1, f24);
        this.d = i;
        this.e = interfaceC33402oL1;
    }

    @Override // defpackage.VS8
    public final Object a(C17380cMc c17380cMc, Object[] objArr) {
        switch (this.d) {
            case 0:
                InterfaceC29388lL1 interfaceC29388lL1 = (InterfaceC29388lL1) this.e.e(c17380cMc);
                K04 k04 = (K04) objArr[objArr.length - 1];
                try {
                    C24465hf2 c24465hf2 = new C24465hf2(1, AbstractC2032Dq9.J(k04));
                    c24465hf2.s(new JD9(interfaceC29388lL1, 0));
                    interfaceC29388lL1.d2(new VN8(18, c24465hf2));
                    return c24465hf2.p();
                } catch (Exception e) {
                    return AbstractC38164rtk.s(e, k04);
                }
            default:
                InterfaceC29388lL1 interfaceC29388lL12 = (InterfaceC29388lL1) this.e.e(c17380cMc);
                K04 k042 = (K04) objArr[objArr.length - 1];
                try {
                    C24465hf2 c24465hf22 = new C24465hf2(1, AbstractC2032Dq9.J(k042));
                    c24465hf22.s(new JD9(interfaceC29388lL12, 1));
                    interfaceC29388lL12.d2(new C22712gL8(22, c24465hf22));
                    return c24465hf22.p();
                } catch (Exception e2) {
                    return AbstractC38164rtk.s(e2, k042);
                }
        }
    }
}
