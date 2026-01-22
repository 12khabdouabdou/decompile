package defpackage;

/* renamed from: nxh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32899nxh implements InterfaceC27636k1f {
    public final C27651k28 a;
    public final MB8 b;
    public Object c;
    public Object d;
    public Boolean e;

    public C32899nxh(C27651k28 c27651k28, MB8 mb8) {
        this.a = c27651k28;
        this.b = mb8;
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void a(float f) {
        MB8 mb8 = this.b;
        if (f < 0.5f) {
            Boolean bool = this.e;
            Boolean bool2 = Boolean.TRUE;
            if (!AbstractC2032Dq9.j(bool, bool2)) {
                mb8.invoke(this.c);
                this.e = bool2;
                return;
            }
        }
        if (f >= 0.5f) {
            Boolean bool3 = this.e;
            Boolean bool4 = Boolean.FALSE;
            if (!AbstractC2032Dq9.j(bool3, bool4)) {
                mb8.invoke(this.d);
                this.e = bool4;
            }
        }
    }

    @Override // defpackage.InterfaceC27636k1f
    public final void b(Object obj, Object obj2, EnumC3604Gl9 enumC3604Gl9) {
        Object obj3;
        Object obj4 = null;
        this.e = null;
        C27651k28 c27651k28 = this.a;
        if (obj != null) {
            obj3 = c27651k28.invoke(obj);
        } else {
            obj3 = null;
        }
        this.c = obj3;
        if (obj2 != null) {
            obj4 = c27651k28.invoke(obj2);
        }
        this.d = obj4;
    }
}
