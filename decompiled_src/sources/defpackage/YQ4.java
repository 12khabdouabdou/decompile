package defpackage;

import com.snap.modules.di.api.PlatformActiveUserSessionServiceKey;
import com.snap.modules.di.api.PlatformUserSessionServiceKey;
import java.util.Map;

/* loaded from: classes7.dex */
public final class YQ4 implements InterfaceC30518mB3 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final AG4 a;
    public final Y05 b;
    public final C42871vQ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 f0;
    public final C42871vQ4 g0;
    public final C42871vQ4 h0;
    public final C42871vQ4 i0;
    public final C42871vQ4 j0;
    public final C42871vQ4 k0;
    public final C42871vQ4 l0;
    public final C42871vQ4 m0;
    public final C42871vQ4 t;

    public YQ4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 17;
        this.c = new C42871vQ4(this, 1, i);
        this.t = new C42871vQ4(this, 0, i);
        this.X = new C42871vQ4(this, 3, i);
        this.Y = new C42871vQ4(this, 2, i);
        this.Z = new C42871vQ4(this, 5, i);
        this.e0 = new C42871vQ4(this, 4, i);
        this.f0 = new C42871vQ4(this, 7, i);
        this.g0 = new C42871vQ4(this, 6, i);
        this.h0 = new C42871vQ4(this, 9, i);
        this.i0 = new C42871vQ4(this, 8, i);
        this.j0 = new C42871vQ4(this, 11, i);
        this.k0 = new C42871vQ4(this, 10, i);
        this.l0 = new C42871vQ4(this, 13, i);
        this.m0 = new C42871vQ4(this, 12, i);
    }

    @Override // defpackage.InterfaceC30518mB3
    public final Map O1() {
        return AbstractC18396d79.q(PlatformActiveUserSessionServiceKey.PlatformCallingDependencies, this.t, PlatformActiveUserSessionServiceKey.PlatformTranscoder, this.Y, PlatformActiveUserSessionServiceKey.PlatformUploader, this.e0);
    }

    @Override // defpackage.InterfaceC30518mB3
    public final Map j7() {
        return AbstractC18396d79.n(PlatformUserSessionServiceKey.PlatformManualExposureCofStore, this.g0, PlatformUserSessionServiceKey.PlatformJobScheduler, this.i0, PlatformUserSessionServiceKey.PlatformDuplexClient, this.k0, PlatformUserSessionServiceKey.PlatformBoltUploader, this.m0);
    }
}
