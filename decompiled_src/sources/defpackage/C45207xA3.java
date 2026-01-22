package defpackage;

import android.view.View;
import com.snap.ad_format.AdContentContainerContext;
import com.snap.ad_format.AdContentContainerView;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xA3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45207xA3 implements InterfaceC39695t2e {
    public final BehaviorSubject X;
    public final AdContentContainerView Y;
    public final long a;
    public final boolean b;
    public Long c;
    public final PublishSubject t = new PublishSubject();

    public C45207xA3(InterfaceC36376qZ8 interfaceC36376qZ8, AdContentContainerViewModel adContentContainerViewModel, long j, C9339Ra3 c9339Ra3, boolean z) {
        this.a = j;
        this.b = z;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.X = c1;
        AdContentContainerContext adContentContainerContext = new AdContentContainerContext();
        adContentContainerContext.q(AbstractC47874z9k.h(c1));
        adContentContainerContext.h(new C25544iT0(3, this));
        adContentContainerContext.c(c9339Ra3);
        this.Y = C3489Gg.a(AdContentContainerView.Companion, interfaceC36376qZ8, adContentContainerViewModel, adContentContainerContext, null, 24);
    }

    @Override // defpackage.InterfaceC39695t2e
    public final Observable a() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Long l;
        AbstractC38357s2e abstractC38357s2e = (AbstractC38357s2e) obj;
        boolean z = abstractC38357s2e instanceof C35682q2e;
        BehaviorSubject behaviorSubject = this.X;
        if (z) {
            behaviorSubject.onNext(Boolean.TRUE);
            return;
        }
        if (abstractC38357s2e instanceof C37019r2e) {
            behaviorSubject.onNext(Boolean.valueOf(!this.b));
            C33007o2e c33007o2e = (C33007o2e) AbstractC41828ue3.J0(0, ((C37019r2e) abstractC38357s2e).d);
            if (c33007o2e != null) {
                l = Long.valueOf(c33007o2e.a);
            } else {
                l = null;
            }
            this.c = l;
            if (l != null) {
                this.t.onNext(new C27657k2e(this.a, l.longValue(), 0));
                return;
            }
            return;
        }
        if (abstractC38357s2e instanceof C34345p2e) {
            behaviorSubject.onNext(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC39695t2e
    public final int getId() {
        return R.id.f95630_resource_name_obfuscated_res_0x7f0b063d;
    }

    @Override // defpackage.InterfaceC39695t2e
    public final View getView() {
        return this.Y;
    }
}
