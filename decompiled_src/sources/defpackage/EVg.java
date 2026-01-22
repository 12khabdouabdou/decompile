package defpackage;

import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes7.dex */
public final class EVg implements XTb {
    public final Observer a;
    public final ObservableHide b;
    public final AWf c;
    public final InterfaceC16558bke d;
    public final C0973Bre e;
    public final CompositeDisposable f;
    public final UY0 g;
    public final MRd h;
    public final Resources i;
    public int j = -1;
    public int k = -1;

    public EVg(Observer observer, ObservableHide observableHide, AWf aWf, InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, UY0 uy0, MRd mRd, Resources resources) {
        this.a = observer;
        this.b = observableHide;
        this.c = aWf;
        this.d = interfaceC16558bke;
        this.e = c0973Bre;
        this.f = compositeDisposable;
        this.g = uy0;
        this.h = mRd;
        this.i = resources;
    }

    public static final void b(EVg eVg, String str) {
        eVg.getClass();
        MRd.j(eVg.h, 15, new JPe(str, 14), 2);
    }

    @Override // defpackage.XTb
    public final boolean a(Object obj, Object obj2, C5175Jih c5175Jih, C24612hlh c24612hlh) {
        YZ0 yz0;
        C18227czh c18227czh = (C18227czh) obj;
        AbstractC11483Uyh abstractC11483Uyh = (AbstractC11483Uyh) obj2;
        if (abstractC11483Uyh instanceof C8223Oyh) {
            C8223Oyh c8223Oyh = (C8223Oyh) abstractC11483Uyh;
            this.j = c8223Oyh.a;
            this.k = c8223Oyh.b;
            return true;
        }
        boolean z = abstractC11483Uyh instanceof C6592Lyh;
        Drawable drawable = c18227czh.b;
        if (z) {
            if (drawable instanceof YZ0) {
                yz0 = (YZ0) drawable;
            } else {
                yz0 = null;
            }
            if (yz0 != null) {
                Subject subject = (Subject) this.d.get();
                int i = c18227czh.c;
                if (i == 0) {
                    i = 1;
                }
                Rect rect = yz0.c;
                int width = (int) (0.15f * rect.width());
                int i2 = rect.left - width;
                Point point = new Point();
                if (i2 <= 0) {
                    i2 = rect.left + width;
                }
                point.x = i2;
                point.y = rect.top;
                C22676gJe c22676gJe = yz0.b;
                C36998r1f c36998r1f = new C36998r1f(AbstractC23559gye.G(c22676gJe).getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight());
                C36998r1f c36998r1f2 = new C36998r1f(0, 0);
                float width2 = c36998r1f.getWidth() / c36998r1f.getHeight();
                if (rect.width() > rect.height()) {
                    c36998r1f2.o((int) Math.max(rect.height(), 200.0f));
                    c36998r1f2.p((int) (c36998r1f2.getHeight() * width2));
                } else {
                    c36998r1f2.p((int) Math.max(rect.width(), 200.0f));
                    c36998r1f2.o((int) (c36998r1f2.getWidth() / width2));
                }
                subject.onNext(new C9571Rl4(c22676gJe, point, c36998r1f2, i));
                c5175Jih.invoke(C7136Myh.a);
                return true;
            }
        } else if (abstractC11483Uyh instanceof C8767Pyh) {
            this.a.onNext(new C40228tRd(3));
            if (drawable != null) {
                this.f.d(SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new OOg(drawable, 3, this)), new C22928gVg(this, 1, c18227czh)), this.e.d()), new C45389xIg(c5175Jih, 18, this), new C32141nOg(10, c5175Jih)));
            }
            return true;
        }
        return false;
    }
}
