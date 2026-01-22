package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class VAh implements InterfaceC47893zAh {
    public BehaviorSubject a = BehaviorSubject.c1();
    public BehaviorSubject b = BehaviorSubject.c1();
    public boolean c;

    public VAh(boolean z) {
        this.c = z;
    }

    public void f(List list) {
        s(list);
    }

    public MF1 h() {
        return null;
    }

    public Integer i() {
        return null;
    }

    public abstract View j(ViewPager viewPager, int i, int i2, C12591Wzh c12591Wzh, YCh yCh);

    public abstract C27571jyh k();

    public String l(int i) {
        return null;
    }

    public int m() {
        return 1;
    }

    public abstract EnumC19880eDh n();

    public abstract View o(int i);

    public Single p() {
        return new SingleJust(k());
    }

    public abstract void t();

    public final void w(boolean z) {
        if (this.c != z) {
            this.c = z;
            BehaviorSubject behaviorSubject = this.a;
            if (behaviorSubject != null) {
                behaviorSubject.onNext(new C38778sM6(this, z));
            }
        }
    }

    public void r() {
    }

    public void u() {
    }

    public void q(int i) {
    }

    public void v(AbstractC30352m3d abstractC30352m3d) {
    }
}
