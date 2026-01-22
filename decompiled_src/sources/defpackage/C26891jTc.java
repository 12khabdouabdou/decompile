package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: jTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26891jTc implements InterfaceC46971yUc {
    public final String X;
    public C18956dXc Y;
    public C18956dXc Z;
    public final ArrayList a;
    public final long b;
    public EnumC22104ft6 c;
    public ZSc e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public String i0;
    public final C3885Gz0 j0 = new C3885Gz0(this);
    public final C45295xE6 k0;
    public final C21608fWc t;

    public C26891jTc(ArrayList arrayList, long j, EnumC22104ft6 enumC22104ft6, C21608fWc c21608fWc) {
        this.a = arrayList;
        this.b = j;
        this.c = enumC22104ft6;
        this.t = c21608fWc;
        this.X = EU0.w("OperaAnalyticsPlugin", AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, "(", ")", C11856Vqc.B0, 24));
        this.k0 = new C45295xE6(arrayList);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, cZc] */
    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC14854aTc) it.next()).D(c35022pYc);
            }
            return this.j0;
        }
        return new Object();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.X;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
