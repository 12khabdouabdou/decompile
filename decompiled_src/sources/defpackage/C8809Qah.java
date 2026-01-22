package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Qah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8809Qah {
    public final BuildConfigInfo a;
    public final C22454g93 b;
    public final MushroomApplication c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final I45 g;
    public final C12718Xfi h = new C12718Xfi(new C41525uPg(23, this));
    public final AtomicBoolean i = new AtomicBoolean(false);

    public C8809Qah(XZ5 xz5, I45 i45, I45 i452, I45 i453, BuildConfigInfo buildConfigInfo, C22454g93 c22454g93, MushroomApplication mushroomApplication) {
        this.a = buildConfigInfo;
        this.b = c22454g93;
        this.c = mushroomApplication;
        this.d = new C12718Xfi(new C48772zq0(xz5, 9));
        this.e = new C12718Xfi(new Q2h(i45, 10));
        this.f = new C12718Xfi(new Q2h(i453, 11));
        this.g = i452;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (r4 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (!this.i.getAndSet(true)) {
            C12718Xfi c12718Xfi = this.d;
            C31054mah j2 = ((AbstractC42393v3h) c12718Xfi.getValue()).j2();
            C12718Xfi c12718Xfi2 = this.e;
            String f = ((InterfaceC34553pC3) c12718Xfi2.getValue()).f(I2h.b);
            j2.getClass();
            boolean isEmpty = TextUtils.isEmpty(f);
            EnumC29717lah enumC29717lah = EnumC29717lah.c;
            if (!isEmpty) {
                z = !TextUtils.equals(f.replaceAll("-", ""), j2.d(enumC29717lah, null));
            } else {
                z = false;
            }
            if (z) {
                j2.b();
                j2.g(enumC29717lah, f.replaceAll("-", ""));
                j2.e();
            }
            j2.f(EnumC29717lah.t, true);
            AbstractC46185xtk.a = this.a.LOGGING;
            C31054mah j22 = ((AbstractC42393v3h) c12718Xfi.getValue()).j2();
            if (((Boolean) this.h.getValue()).booleanValue()) {
                if (((InterfaceC19582e03) this.g.get()).k(I2h.z0, J03.a) && this.b.a()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            z3 = false;
            ((SharedPreferences) j22.a.get()).edit().putBoolean("ENABLE_HEVC", z3).apply();
            C12718Xfi c12718Xfi3 = this.f;
            ((C20086eNe) c12718Xfi3.getValue()).getClass();
            ((AbstractC42393v3h) c12718Xfi.getValue()).j2().f(EnumC29717lah.f0, false);
            ((AbstractC42393v3h) c12718Xfi.getValue()).j2().f(EnumC29717lah.i0, ((InterfaceC34553pC3) c12718Xfi2.getValue()).a(I2h.E0));
            if (((C20086eNe) c12718Xfi3.getValue()).b) {
                H2h h2h = (H2h) ((InterfaceC34553pC3) c12718Xfi2.getValue()).k(I2h.p0);
                ((SharedPreferences) ((AbstractC42393v3h) c12718Xfi.getValue()).j2().a.get()).edit().putInt("TRANSFER_RECV_BUFFER_SIZE", h2h.a).apply();
            }
            File file = new File(AbstractC30172lva.y(this.c.getFilesDir().getPath(), File.separator, "Snapchat/spectacles"));
            if (file.exists()) {
                AbstractC0945Bq7.m0(file);
            }
        }
    }
}
