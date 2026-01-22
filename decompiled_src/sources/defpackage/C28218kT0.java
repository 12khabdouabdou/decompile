package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: kT0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28218kT0 implements InterfaceC16558bke {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    public C28218kT0(InterfaceC19461duf interfaceC19461duf, ZUg zUg, InterfaceC14900aVg interfaceC14900aVg, InterfaceC10512Te5 interfaceC10512Te5, J7d j7d, JAe jAe, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = interfaceC19461duf;
        this.c = zUg;
        this.Y = interfaceC14900aVg;
        this.Z = interfaceC10512Te5;
        this.t = j7d;
        this.e0 = jAe;
        this.X = b73;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Observable d0;
        switch (this.a) {
            case 0:
                HK7 hk7 = (HK7) this.Y;
                Z8d z8d = hk7.f;
                if (z8d != null && HK7.j.contains(z8d) && !hk7.a) {
                    C36125qN7 c36125qN7 = hk7.b;
                    if (!AbstractC2032Dq9.j(c36125qN7.b, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(c36125qN7.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        if (hk7.h == BN7.MUTUAL) {
                            C30892mT0 c30892mT0 = (C30892mT0) ((C22477gA4) this.t).get();
                            return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((PLg) c30892mT0.b.get()).c(VAd.Y).c0(), new C17491cRi(10, c30892mT0)), new C3532Gi0(c30892mT0, 27, this)), ((C0973Bre) this.X).g());
                        }
                    }
                }
                return new SingleJust(C40994u1.a);
            case 1:
                String str = ((C3384Gb) this.c).a.b;
                return new SingleMap(((C5385Jsj) this.Z).l(TimeUnit.MINUTES.toMillis(5L), str, "FriendProfileHeaderFactory"), new C20121eP7(2, this));
            case 2:
                return new FAe((InterfaceC19461duf) this.b, (ZUg) this.c, (InterfaceC14900aVg) this.Y, (InterfaceC10512Te5) this.Z, (J7d) this.t, (JAe) this.e0, (B73) this.X);
            default:
                C36125qN7 c36125qN72 = ((C3384Gb) this.c).a;
                C36674qn c36674qn = (C36674qn) this.Y;
                String str2 = c36125qN72.b;
                if (str2 == null) {
                    d0 = new ObservableJust(Boolean.FALSE);
                } else {
                    d0 = ((XSg) ((C22477gA4) c36674qn.j0).get()).D().d0(new UGd(c36674qn, 24, str2), false);
                }
                return new ObservableElementAtSingle(new ObservableMap(new ObservableMap(d0, new C19573dzh(18, this)), ZCe.w0), C40994u1.a);
        }
    }

    public C28218kT0(Context context, C3384Gb c3384Gb, C36674qn c36674qn, MO7 mo7, DW3 dw3) {
        this.a = 3;
        this.b = context;
        this.c = c3384Gb;
        this.Y = c36674qn;
        this.Z = mo7;
        this.t = dw3;
        this.e0 = new PublishSubject();
        this.X = new PublishSubject();
    }

    public C28218kT0(Context context, C3384Gb c3384Gb, HK7 hk7, MO7 mo7, C22477gA4 c22477gA4, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 0;
        this.b = context;
        this.c = c3384Gb;
        this.Y = hk7;
        this.Z = mo7;
        this.t = c22477gA4;
        this.e0 = interfaceC34553pC3;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "BestFriendPinningCellFactory"));
    }

    public C28218kT0(C22477gA4 c22477gA4, Context context, C3384Gb c3384Gb, C17502cSa c17502cSa, C25092i7c c25092i7c, C5385Jsj c5385Jsj, C46226xvh c46226xvh) {
        this.a = 1;
        this.b = context;
        this.c = c3384Gb;
        this.Y = c17502cSa;
        this.Z = c5385Jsj;
        this.e0 = c46226xvh;
        this.t = c22477gA4;
        X4e x4e = X4e.Z;
        this.X = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "FriendProfileHeaderFactory"));
    }
}
