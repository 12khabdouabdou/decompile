package defpackage;

import java.util.ArrayList;

/* renamed from: zgf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48567zgf implements Cloneable {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public Float X;
    public C29847lgf Y;
    public Float Z;
    public long a = 0;
    public AbstractC4589Igf b;
    public Float c;
    public C29847lgf[] e0;
    public C29847lgf f0;
    public Float g0;
    public C17806cgf h0;
    public ArrayList i0;
    public C29847lgf j0;
    public Integer k0;
    public Boolean l0;
    public C30022loe m0;
    public String n0;
    public String o0;
    public String p0;
    public Boolean q0;
    public Boolean r0;
    public AbstractC4589Igf s0;
    public AbstractC4589Igf t;
    public Float t0;
    public String u0;
    public String v0;
    public AbstractC4589Igf w0;
    public Float x0;
    public AbstractC4589Igf y0;
    public Float z0;

    public static C48567zgf a() {
        C48567zgf c48567zgf = new C48567zgf();
        c48567zgf.a = -1L;
        C17806cgf c17806cgf = C17806cgf.b;
        c48567zgf.b = c17806cgf;
        c48567zgf.A0 = 1;
        Float valueOf = Float.valueOf(1.0f);
        c48567zgf.c = valueOf;
        c48567zgf.t = null;
        c48567zgf.X = valueOf;
        c48567zgf.Y = new C29847lgf(1.0f);
        c48567zgf.B0 = 1;
        c48567zgf.C0 = 1;
        c48567zgf.Z = Float.valueOf(4.0f);
        c48567zgf.e0 = null;
        c48567zgf.f0 = new C29847lgf(0.0f);
        c48567zgf.g0 = valueOf;
        c48567zgf.h0 = c17806cgf;
        c48567zgf.i0 = null;
        c48567zgf.j0 = new C29847lgf(7, 12.0f);
        c48567zgf.k0 = 400;
        c48567zgf.D0 = 1;
        c48567zgf.E0 = 1;
        c48567zgf.F0 = 1;
        c48567zgf.G0 = 1;
        Boolean bool = Boolean.TRUE;
        c48567zgf.l0 = bool;
        c48567zgf.m0 = null;
        c48567zgf.n0 = null;
        c48567zgf.o0 = null;
        c48567zgf.p0 = null;
        c48567zgf.q0 = bool;
        c48567zgf.r0 = bool;
        c48567zgf.s0 = c17806cgf;
        c48567zgf.t0 = valueOf;
        c48567zgf.u0 = null;
        c48567zgf.H0 = 1;
        c48567zgf.v0 = null;
        c48567zgf.w0 = null;
        c48567zgf.x0 = valueOf;
        c48567zgf.y0 = null;
        c48567zgf.z0 = valueOf;
        c48567zgf.I0 = 1;
        return c48567zgf;
    }

    public final Object clone() {
        try {
            C48567zgf c48567zgf = (C48567zgf) super.clone();
            C29847lgf[] c29847lgfArr = this.e0;
            if (c29847lgfArr != null) {
                c48567zgf.e0 = (C29847lgf[]) c29847lgfArr.clone();
                return c48567zgf;
            }
            return c48567zgf;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
