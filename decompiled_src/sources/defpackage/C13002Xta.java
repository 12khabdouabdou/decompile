package defpackage;

import com.snap.opera.events.ViewerEvents$LoadingNonRetriableError;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.layer.LoadingErrorStateLayerView;

/* renamed from: Xta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13002Xta extends AbstractC39191sfh {
    public final Class p0 = LoadingErrorStateLayerView.class;
    public EnumC14250a14 q0 = EnumC14250a14.a;

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.q0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.q0 = EnumC14250a14.a;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        C10288Sta c10288Sta = (C10288Sta) this.f0;
        q1(new C12459Wta(c10288Sta.b, c10288Sta.c, c10288Sta.d, c10288Sta.a));
        this.q0 = EnumC14250a14.t;
        L0().D(this);
        if (!((C10288Sta) this.f0).a) {
            F0().e(new ViewerEvents$LoadingNonRetriableError(this.h0));
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        this.q0 = EnumC14250a14.b;
        L0().D(this);
        F0().e(new ViewerEvents$LoadingRetryClicked(this.h0, ((C11916Vta) obj).a));
    }
}
