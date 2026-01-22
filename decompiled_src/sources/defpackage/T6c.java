package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class T6c implements InterfaceC39021sY {
    public Long a;
    public final /* synthetic */ MushroomApplication b;

    public T6c(MushroomApplication mushroomApplication) {
        this.b = mushroomApplication;
    }

    public final void a(C1771De c1771De) {
        Long l = this.a;
        if (l != null) {
            long convert = TimeUnit.MILLISECONDS.convert(c1771De.a, TimeUnit.NANOSECONDS) - l.longValue();
            C25282iG9 c25282iG9 = this.b.launchTracker;
            if (c25282iG9 != null) {
                c25282iG9.i(EnumC47518yth.f0, Long.valueOf(convert));
            }
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void j(C1771De c1771De) {
        a(c1771De);
    }

    @Override // defpackage.InterfaceC39021sY
    public final void m(C17574cW c17574cW) {
        this.a = Long.valueOf(TimeUnit.MILLISECONDS.convert(c17574cW.a, TimeUnit.NANOSECONDS));
    }

    @Override // defpackage.InterfaceC39021sY
    public final void v(C1771De c1771De) {
        if (c1771De.c) {
            a(c1771De);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void D(C1229Ce c1229Ce) {
    }

    @Override // defpackage.InterfaceC39021sY
    public final void f(C17728cd3 c17728cd3) {
    }

    @Override // defpackage.InterfaceC39021sY
    public final void u(C32333nY c32333nY) {
    }
}
