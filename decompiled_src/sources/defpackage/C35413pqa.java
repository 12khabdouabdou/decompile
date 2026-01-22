package defpackage;

import com.snap.chat_streaks.ChatStreaksEducationStatus;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.live_location_share.LiveLocationGroupShareView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.List;

/* renamed from: pqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35413pqa implements QOb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C35413pqa(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = new CompositeDisposable();
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.g).j();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [sH9, java.lang.Object] */
    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        N2i n2i;
        OO2 oo2;
        C10457Tbd c10457Tbd;
        boolean z;
        switch (this.a) {
            case 0:
                BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(ObservablesKt.a(((C1019Btj) this.b.get()).C, ((InterfaceC34553pC3) ((InterfaceC15222ake) this.f).get()).z(EnumC1762Ddb.g1)), new C19367dq9(c29665lY7, 23, this)));
                LiveLocationGroupShareView.Companion.getClass();
                return new FOb(LiveLocationGroupShareView.access$getComponentPath$cp(), new C43436vqa(interfaceC20049eLj.s(), AbstractC2032Dq9.j(interfaceC20049eLj.X(), ((XSg) this.c.get()).getUserId())), new C36751qqa(h, new M6a(this, 14, interfaceC20049eLj)));
            default:
                C11985Vwh k = interfaceC20049eLj.N().k();
                String str = null;
                if (k.a == 21) {
                    n2i = (N2i) k.b;
                } else {
                    n2i = null;
                }
                ChatStreaksEducationStatus.Companion.getClass();
                String access$getComponentPath$cp = ChatStreaksEducationStatus.access$getComponentPath$cp();
                boolean b = interfaceC20049eLj.b();
                C12718Xfi c12718Xfi = (C12718Xfi) this.g;
                boolean z2 = false;
                if (b) {
                    if (n2i.b == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    oo2 = new OO2(null, null, z, n2i.c, Double.valueOf(((Number) ((LPb) this.c.get()).a().H.getValue()).intValue()), null, null);
                    oo2.b(interfaceC20049eLj.a());
                    oo2.a((String) c12718Xfi.getValue());
                } else {
                    if (n2i.b == 1) {
                        z2 = true;
                    }
                    oo2 = new OO2(n2i.c, z2);
                    if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
                        str = c10457Tbd.b;
                    }
                    oo2.c(str);
                    oo2.a((String) c12718Xfi.getValue());
                }
                MO2 mo2 = new MO2();
                mo2.a((QH) this.d);
                mo2.c((UserProviding) this.e);
                mo2.b((GroupStoring) this.f);
                return new FOb(access$getComponentPath$cp, oo2, mo2);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            default:
                return 2;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    public C35413pqa(QH qh, UserProviding userProviding, InterfaceC15222ake interfaceC15222ake, GroupStoring groupStoring, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 1;
        this.d = qh;
        this.e = userProviding;
        this.b = interfaceC15222ake;
        this.f = groupStoring;
        this.c = interfaceC15222ake2;
        this.g = new C12718Xfi(new C34672pHh(27, this));
    }

    private final void c() {
    }

    private final void d(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }
}
