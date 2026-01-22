package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class VU7 extends AbstractC6686Md6 {
    public final C36483qe6 C0;
    public final VFf D0;
    public final C21349fK3 E0;
    public final C0973Bre F0;
    public final C10555Tg6 G0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VU7(C10555Tg6 c10555Tg6, C45841xe6 c45841xe6, C11097Ug6 c11097Ug6, YIj yIj, C12904Xog c12904Xog, C36483qe6 c36483qe6, IGh iGh, OEf oEf, VFf vFf, C22854gS4 c22854gS4, RR4 rr4, InterfaceC42543vAd interfaceC42543vAd, C11662Vh7 c11662Vh7) {
        super(c45841xe6, c11097Ug6, c12904Xog, iGh, c11662Vh7, oEf, EU0.p((IP5) r0, EU0.i(r11, r11, "FriendsCarouselDiscoverFeedAdapter")), yIj, new ArrayList());
        InterfaceC32875nwf interfaceC32875nwf = c11097Ug6.a;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.C0 = c36483qe6;
        this.D0 = vFf;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c43168ve6, "FriendsCarouselDiscoverFeedAdapter");
        this.E0 = new C21349fK3(0);
        new AtomicBoolean(false);
        this.F0 = EU0.p((IP5) c11097Ug6.a, c12303Wm0);
        this.G0 = AbstractC11640Vg6.a;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        C12361Wog c12361Wog = this.r0.c;
        ArrayList arrayList = new ArrayList();
        if (interfaceC42543vAd.o().a) {
            N1 n1 = new N1((Object) rr4, (Object) c10555Tg6, (Object) completableEmpty, (Object) arrayList, false, 17);
            arrayList = arrayList;
            AbstractC36136qNi.c("pdc:create_section_controllers", n1);
        }
        AbstractC29095l76 abstractC29095l76 = (AbstractC29095l76) AbstractC36136qNi.b("df:atdfa:friends_section", new DA7(c22854gS4, c10555Tg6, c12361Wog, this, completableEmpty, arrayList, 8));
        synchronized (this) {
            v(abstractC29095l76);
            oEf.a(abstractC29095l76.Y);
        }
    }

    @Override // defpackage.AbstractC6686Md6
    public final C10555Tg6 E() {
        return this.G0;
    }

    @Override // defpackage.AbstractC6686Md6
    public final C33728oae F(RecyclerView recyclerView) {
        return null;
    }

    public final void G(Observable observable) {
        ObservableFilter observableFilter = new ObservableFilter(observable, C46610yD7.z0);
        C0973Bre c0973Bre = this.F0;
        this.x0.d(new ObservableSubscribeOn(observableFilter, c0973Bre.d()).u0(c0973Bre.i()).subscribe(new UU7(this, 0), new UU7(this, 1)));
    }
}
