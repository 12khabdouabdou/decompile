package defpackage;

import com.snap.bloops.inappreporting.api.CameosStoryReportParams;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: jq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27379jq1 implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC23370gq1 b;

    public /* synthetic */ C27379jq1(InterfaceC23370gq1 interfaceC23370gq1, int i) {
        this.a = i;
        this.b = interfaceC23370gq1;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                C31390mq1 c31390mq1 = (C31390mq1) obj;
                C8331Pe u = ((C22604gG4) this.b).u();
                CameosStoryReportParams a = c31390mq1.a.a();
                if (a != null) {
                    a.a(new C26042iq1(u, 0, c31390mq1));
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c31390mq1, 21, u)), ((C0973Bre) u.Z).i());
            case 1:
                C8331Pe u2 = ((C22604gG4) this.b).u();
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0((C27538jx6) obj, 23, u2)), ((C0973Bre) u2.Z).i());
            case 2:
                C8331Pe u3 = ((C22604gG4) this.b).u();
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0((C7232Nd8) obj, 22, u3)), ((C0973Bre) u3.Z).i());
            default:
                C8331Pe u4 = ((C22604gG4) this.b).u();
                return new CompletableSubscribeOn(new CompletableFromCallable(new GJ0((C19832eBb) obj, 24, u4)), ((C0973Bre) u4.Z).i());
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }
}
