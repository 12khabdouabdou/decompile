package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class WDj implements TDj {
    public final PE3 a;
    public final OSb b;
    public final InterfaceC14452aA8 c;
    public boolean t = true;

    public WDj(PE3 pe3, OSb oSb, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = pe3;
        this.b = oSb;
        this.c = interfaceC14452aA8;
    }

    @Override // defpackage.TDj
    public final float a() {
        return ((Number) d("frameRate", new VDj(this, 2))).floatValue();
    }

    @Override // defpackage.TDj
    public final long b() {
        return ((Number) d("durationUs", new VDj(this, 1))).longValue();
    }

    @Override // defpackage.TDj
    public final List c() {
        return (List) d("syncFrameIndices", new VDj(this, 7));
    }

    public final Object d(String str, Function0 function0) {
        InterfaceC14452aA8 interfaceC14452aA8 = this.c;
        OSb oSb = this.b;
        try {
            try {
                Object invoke = function0.invoke();
                if (this.t) {
                    C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.z1, "use_case", oSb.name());
                    X.d("function", str);
                    X.a("result", Boolean.TRUE);
                    interfaceC14452aA8.d(X, 1L);
                }
                return invoke;
            } catch (ZDj e) {
                this.t = false;
                throw e;
            }
        } catch (Throwable th) {
            if (this.t) {
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC37979rlb.z1, "use_case", oSb.name());
                X2.d("function", str);
                X2.a("result", Boolean.FALSE);
                interfaceC14452aA8.d(X2, 1L);
            }
            throw th;
        }
    }

    @Override // defpackage.TDj
    public final Bitmap e() {
        return this.a.e();
    }

    @Override // defpackage.TDj
    public final int f() {
        return ((Number) d("numFrames", new VDj(this, 5))).intValue();
    }

    @Override // defpackage.TDj
    public final List g() {
        return (List) d("frameTimesUs", new VDj(this, 3));
    }

    @Override // defpackage.TDj
    public final long getDurationMs() {
        return ((Number) d("durationMs", new VDj(this, 0))).longValue();
    }

    @Override // defpackage.TDj
    public final int getHeight() {
        return ((Number) d("height", new VDj(this, 4))).intValue();
    }

    @Override // defpackage.TDj
    public final int getRotation() {
        return ((Number) d("rotation", new VDj(this, 6))).intValue();
    }

    @Override // defpackage.TDj
    public final int getWidth() {
        return ((Number) d("width", new VDj(this, 8))).intValue();
    }

    @Override // defpackage.TDj
    public final boolean h() {
        return ((Boolean) d("hasAudio", new VDj(this, 9))).booleanValue();
    }

    @Override // defpackage.TDj
    public final boolean i() {
        return ((Boolean) d("isFragmentedMp4", new VDj(this, 11))).booleanValue();
    }

    @Override // defpackage.TDj
    public final boolean j() {
        return ((Boolean) d("hasVideo", new VDj(this, 10))).booleanValue();
    }

    @Override // defpackage.TDj
    public final void release() {
        this.a.release();
    }
}
