package defpackage;

import com.snap.opera.presenter.internal.LauncherEvents$SnapshotObtained;
import kotlin.jvm.functions.Function1;

/* renamed from: cVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17566cVc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EVc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17566cVc(EVc eVc, int i) {
        super(1);
        this.a = i;
        this.b = eVc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EVc.b(this.b, (EnumC17252cG9) obj);
                return C25099i7j.a;
            case 1:
                OXc oXc = (OXc) obj;
                C48390zYc c48390zYc = this.b.w;
                if (c48390zYc != null) {
                    return Boolean.valueOf(c48390zYc.b().c(oXc));
                }
                AbstractC2032Dq9.T("operaPresenter");
                throw null;
            case 2:
                C26499jAi c26499jAi = (C26499jAi) obj;
                VVc vVc = this.b.a;
                if (vVc.z) {
                    if (vVc.t != null) {
                        vVc.g().c();
                        vVc.g();
                    }
                    vVc.f();
                    vVc.d();
                    vVc.d();
                    vVc.d();
                    vVc.d();
                    vVc.d();
                    MVc mVc = vVc.p;
                    if (mVc != null) {
                        mVc.x(c26499jAi);
                    }
                }
                return C25099i7j.a;
            case 3:
                this.b.a.k((String) obj, false);
                return C25099i7j.a;
            default:
                this.b.d.d().e(new LauncherEvents$SnapshotObtained((JF8) obj));
                return C25099i7j.a;
        }
    }
}
