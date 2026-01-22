package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: oQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33521oQf extends C5949Ku implements InterfaceC20171eRf {
    public static final /* synthetic */ InterfaceC39909tC9[] u0;
    public final long X;
    public final EnumC41689uXf Y;
    public final String Z;
    public final String e0;
    public final QSf f0;
    public final boolean g0;
    public final int h0;
    public final C18698dLf i0;
    public final int j0;
    public final Integer k0;
    public final List l0;
    public final OWf m0;
    public final boolean n0;
    public final String o0;
    public final Integer p0;
    public final Boolean q0;
    public final Boolean r0;
    public final WeakReference s0;
    public final WWf t0;

    static {
        C33926oje c33926oje = new C33926oje(AbstractC33521oQf.class, "context", "getContext()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        u0 = new InterfaceC39909tC9[]{c33926oje};
    }

    public /* synthetic */ AbstractC33521oQf(long j, EnumC41689uXf enumC41689uXf, String str, String str2, QSf qSf, boolean z, int i, C18698dLf c18698dLf, int i2, Integer num, Context context, List list, OWf oWf, String str3, int i3) {
        this(j, enumC41689uXf, str, str2, qSf, z, i, c18698dLf, i2, num, context, (i3 & 2048) != 0 ? C38757sL6.a : list, (i3 & 4096) != 0 ? null : oWf, false, (i3 & 16384) != 0 ? null : str3, null, null, null);
    }

    public int A() {
        return 0;
    }

    public String B() {
        return null;
    }

    public CharSequence C() {
        return null;
    }

    public EnumC18427d8i D() {
        return null;
    }

    public boolean E() {
        return true;
    }

    public boolean F() {
        return false;
    }

    public abstract AQf G(int i, EnumC20316eYf enumC20316eYf, boolean z);

    public abstract AbstractC33521oQf H();

    public String getDisplayName() {
        String str = this.e0;
        if (str == null) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
            return "";
        }
        return str;
    }

    @Override // defpackage.InterfaceC20171eRf
    public final Object h0() {
        return this.t0;
    }

    public String toString() {
        return EU0.y(DM4.v("SendToBaseViewModel(viewType=", this.Y.name(), ", modelType=", this.f0.name(), ", sectionId="), this.h0, ")");
    }

    @Override // defpackage.C5949Ku
    public boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof AbstractC33521oQf) {
            AbstractC33521oQf abstractC33521oQf = (AbstractC33521oQf) c5949Ku;
            if (this.g0 == abstractC33521oQf.g0 && AbstractC2032Dq9.j(B(), abstractC33521oQf.B()) && AbstractC2032Dq9.j(C(), abstractC33521oQf.C()) && AbstractC2032Dq9.j(this.l0, abstractC33521oQf.l0) && this.m0 == abstractC33521oQf.m0 && this.n0 == abstractC33521oQf.n0 && D() == abstractC33521oQf.D() && AbstractC2032Dq9.j(this.o0, abstractC33521oQf.o0) && F() == abstractC33521oQf.F()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Context z() {
        WeakReference weakReference = this.s0;
        InterfaceC39909tC9 interfaceC39909tC9 = u0[0];
        return (Context) weakReference.get();
    }

    public AbstractC33521oQf(long j, EnumC41689uXf enumC41689uXf, String str, String str2, QSf qSf, boolean z, int i, C18698dLf c18698dLf, int i2, Integer num, Context context, List list, OWf oWf, boolean z2, String str3, Integer num2, Boolean bool, Boolean bool2) {
        super(enumC41689uXf, (j << 4) ^ qSf.ordinal());
        this.X = j;
        this.Y = enumC41689uXf;
        this.Z = str;
        this.e0 = str2;
        this.f0 = qSf;
        this.g0 = z;
        this.h0 = i;
        this.i0 = c18698dLf;
        this.j0 = i2;
        this.k0 = num;
        this.l0 = list;
        this.m0 = oWf;
        this.n0 = z2;
        this.o0 = str3;
        this.p0 = num2;
        this.q0 = bool;
        this.r0 = bool2;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToBaseViewModel");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.s0 = new WeakReference(context);
        this.t0 = new WWf(qSf, str);
    }
}
