package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.NavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes7.dex */
public final class MVd extends O5c {
    public final Integer l0;
    public final Integer m0;
    public final C46681yGf n0;
    public final AbstractViewOnTouchListenerC44141wN0 o0;
    public final boolean p0;
    public final boolean q0;
    public final InterfaceC30930mUi r0;
    public final C5217Jkh s0;
    public final InterfaceC38910sSd t0;
    public final C41135u78 u0;
    public final InterfaceC10415Szd v0;
    public final Integer w0;
    public final Integer x0;
    public final Integer y0;
    public final C7116Mxi z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MVd(MVd mVd, ConcurrentSkipListMap concurrentSkipListMap, C7116Mxi c7116Mxi, List list, int i, C19574dzi c19574dzi, Integer num, Integer num2, Integer num3, int i2) {
        this(r2, r3, r4, r5, r6, mVd.g0, mVd.Y, (i2 & 256) != 0 ? mVd.f0 : c19574dzi, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? mVd.l0 : num, (i2 & 1024) != 0 ? mVd.m0 : num2, mVd.n0, mVd.o0, mVd.p0, mVd.q0, mVd.r0, mVd.s0, mVd.t0, mVd.u0, mVd.v0, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? mVd.h0 : num3, mVd.w0, mVd.x0, null, 8388608);
        String str = mVd.X;
        ConcurrentSkipListMap concurrentSkipListMap2 = (i2 & 4) != 0 ? mVd.j0 : concurrentSkipListMap;
        C7116Mxi c7116Mxi2 = (i2 & 8) != 0 ? mVd.z0 : c7116Mxi;
        List list2 = (i2 & 16) != 0 ? null : list;
        int i3 = (i2 & 32) != 0 ? mVd.e0 : i;
    }

    @Override // defpackage.O5c
    public final O5c A() {
        return new MVd(this, null, null, null, 0, null, null, null, null, 131070);
    }

    @Override // defpackage.O5c
    public final C7116Mxi C() {
        return this.z0;
    }

    @Override // defpackage.O5c
    public final Integer D() {
        return this.y0;
    }

    @Override // defpackage.O5c
    public final InterfaceC10415Szd E() {
        return this.v0;
    }

    @Override // defpackage.O5c
    public final AbstractViewOnTouchListenerC44141wN0 F() {
        return this.o0;
    }

    @Override // defpackage.O5c
    public final boolean H() {
        return this.p0;
    }

    @Override // defpackage.O5c
    public final int I() {
        if (this.q0) {
            Integer num = this.w0;
            if (num == null) {
                return 0;
            }
            return num.intValue();
        }
        String str = (String) AbstractC41828ue3.I0(this.Y);
        if (str == null) {
            return 0;
        }
        return this.n0.A0(str, false);
    }

    @Override // defpackage.O5c
    public final Integer J() {
        return this.x0;
    }

    @Override // defpackage.O5c
    public final Integer K() {
        return this.m0;
    }

    @Override // defpackage.O5c
    public final Integer L() {
        return this.l0;
    }

    @Override // defpackage.O5c
    public final InterfaceC30930mUi M() {
        return this.r0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MVd(String str, NavigableMap navigableMap, C7116Mxi c7116Mxi, List list, int i, Integer num, List list2, C19574dzi c19574dzi, Integer num2, Integer num3, C46681yGf c46681yGf, AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0, boolean z, boolean z2, InterfaceC30930mUi interfaceC30930mUi, C5217Jkh c5217Jkh, InterfaceC38910sSd interfaceC38910sSd, C41135u78 c41135u78, InterfaceC10415Szd interfaceC10415Szd, Integer num4, Integer num5, Integer num6, Integer num7, int i2) {
        super(str, list2, navigableMap, i, c19574dzi, num, r7, r8, r9, Chrysalis.PIXEL_LAYOUT_ARGB);
        JA5 ja5 = JA5.Z;
        List list3 = (i2 & 8) != 0 ? null : list;
        Integer num8 = (i2 & 256) != 0 ? null : num2;
        Integer num9 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : num3;
        boolean z3 = (i2 & 8192) != 0 ? false : z2;
        InterfaceC10415Szd interfaceC10415Szd2 = (262144 & i2) != 0 ? null : interfaceC10415Szd;
        Integer num10 = (524288 & i2) != 0 ? null : num4;
        Integer num11 = (1048576 & i2) != 0 ? null : num5;
        Integer num12 = (2097152 & i2) != 0 ? null : num6;
        JA5 ja52 = (4194304 & i2) != 0 ? null : ja5;
        Integer num13 = (i2 & 8388608) != 0 ? null : num7;
        this.l0 = num8;
        this.m0 = num9;
        this.n0 = c46681yGf;
        this.o0 = abstractViewOnTouchListenerC44141wN0;
        this.p0 = z;
        this.q0 = z3;
        this.r0 = interfaceC30930mUi;
        this.s0 = c5217Jkh;
        this.t0 = interfaceC38910sSd;
        this.u0 = c41135u78;
        this.v0 = interfaceC10415Szd2;
        this.w0 = num11;
        this.x0 = num12;
        this.y0 = num13;
        this.z0 = c7116Mxi != null ? new C7116Mxi("PreviewThumbnailViewModel", c7116Mxi.b, c7116Mxi.l0, c7116Mxi.c, c7116Mxi.t, c7116Mxi.X, c7116Mxi.Y, c7116Mxi.Z, c7116Mxi.e0, c7116Mxi.f0, c7116Mxi.g0, c7116Mxi.h0, c7116Mxi.i0, c7116Mxi.j0) : null;
    }
}
