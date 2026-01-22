package defpackage;

import com.snap.opera.layer.LoadingErrorInfoLayerView;
import com.snap.opera.layer.WaitingForMDALoadingSpinnerLayerView;

/* renamed from: Qta, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9200Qta extends AbstractC39191sfh {
    public final /* synthetic */ int p0;
    public final Class q0;

    public C9200Qta(int i) {
        this.p0 = i;
        switch (i) {
            case 1:
                this.q0 = WaitingForMDALoadingSpinnerLayerView.class;
                return;
            default:
                this.q0 = LoadingErrorInfoLayerView.class;
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void a1(C25724ibd c25724ibd) {
        switch (this.p0) {
            case 1:
                q1(new C28196kRj(((Boolean) AbstractC26472j9d.d.a(c25724ibd)).booleanValue()));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public void g0() {
        boolean z;
        switch (this.p0) {
            case 1:
                Boolean bool = (Boolean) L0().d(AbstractC26472j9d.d);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                q1(new C28196kRj(z));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public void g1() {
        switch (this.p0) {
            case 0:
                Object obj = this.f0;
                q1(new C8656Pta(((C7024Mta) obj).a, ((C7024Mta) obj).b));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        switch (this.p0) {
            case 0:
                return this.q0;
            default:
                return this.q0;
        }
    }
}
