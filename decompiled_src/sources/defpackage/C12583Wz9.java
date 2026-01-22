package defpackage;

/* renamed from: Wz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12583Wz9 implements VVi {
    public final C25348iJd a;

    public C12583Wz9(C25348iJd c25348iJd) {
        this.a = c25348iJd;
    }

    public static UVi a(C25348iJd c25348iJd, AG8 ag8, PWi pWi, InterfaceC12040Vz9 interfaceC12040Vz9) {
        IB9 ib9;
        UVi mTi;
        Object q = c25348iJd.v(new PWi(interfaceC12040Vz9.value())).q();
        if (q instanceof UVi) {
            mTi = (UVi) q;
        } else if (q instanceof VVi) {
            mTi = ((VVi) q).create(ag8, pWi);
        } else {
            boolean z = q instanceof IB9;
            if (!z && !(q instanceof InterfaceC39866tA9)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + q.getClass().getName() + " as a @JsonAdapter for " + AbstractC48194zP2.w0(pWi.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            InterfaceC39866tA9 interfaceC39866tA9 = null;
            if (z) {
                ib9 = (IB9) q;
            } else {
                ib9 = null;
            }
            if (q instanceof InterfaceC39866tA9) {
                interfaceC39866tA9 = (InterfaceC39866tA9) q;
            }
            mTi = new MTi(ib9, interfaceC39866tA9, ag8, pWi, null);
        }
        if (mTi != null && interfaceC12040Vz9.nullSafe()) {
            return mTi.nullSafe();
        }
        return mTi;
    }

    @Override // defpackage.VVi
    public final UVi create(AG8 ag8, PWi pWi) {
        InterfaceC12040Vz9 interfaceC12040Vz9 = (InterfaceC12040Vz9) pWi.a.getAnnotation(InterfaceC12040Vz9.class);
        if (interfaceC12040Vz9 == null) {
            return null;
        }
        return a(this.a, ag8, pWi, interfaceC12040Vz9);
    }
}
