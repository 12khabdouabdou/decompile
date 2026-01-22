package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class YT3 implements MT3, Disposable {
    public final /* synthetic */ InterfaceC33754obi X;
    public final /* synthetic */ Uri Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ Disposable a;
    public final XT3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC30352m3d e0;
    public final /* synthetic */ C29118l87 f0;
    public final /* synthetic */ C38929sTb g0;
    public final /* synthetic */ long t;

    public YT3(Disposable disposable, String str, long j, CU3 cu3, InterfaceC33754obi interfaceC33754obi, Uri uri, boolean z, AbstractC30352m3d abstractC30352m3d, C29118l87 c29118l87, C38929sTb c38929sTb) {
        this.c = str;
        this.t = j;
        this.X = interfaceC33754obi;
        this.Y = uri;
        this.Z = z;
        this.e0 = abstractC30352m3d;
        this.f0 = c29118l87;
        this.g0 = c38929sTb;
        this.a = disposable;
        this.b = new XT3(str, j, cu3, interfaceC33754obi, uri);
    }

    @Override // defpackage.MT3
    public final C2892Fd7 b0() {
        return new C2892Fd7();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    @Override // defpackage.MT3
    public final boolean e1() {
        return this.Z;
    }

    @Override // defpackage.MT3
    public final C38929sTb h() {
        return this.g0;
    }

    @Override // defpackage.MT3
    public final List i() {
        return Collections.singletonList(this.b);
    }

    @Override // defpackage.MT3
    public final MT3 n2() {
        return AbstractC1490Cq9.E(this.X, this.c, this.e0, this.Z, this.t, null, null, null, this.Y, 224);
    }

    @Override // defpackage.MT3
    public final C29118l87 y() {
        if (!this.Z) {
            C29118l87 c29118l87 = this.f0;
            if (c29118l87 != null) {
                return c29118l87;
            }
            throw new IllegalStateException("No failure reason provided");
        }
        throw new IllegalStateException("Result was successful");
    }

    @Override // defpackage.MT3
    public final InputStream y0() {
        return this.b.T0();
    }

    @Override // defpackage.MT3
    public final void p0(ConsumptionUseCase consumptionUseCase) {
    }
}
