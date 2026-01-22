package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public final class YAh extends AbstractC43515vu1 {
    public final C0973Bre X;
    public final CompositeDisposable Y;
    public final C38012rn0 Z;
    public final C12591Wzh c;
    public List e0;
    public LinkedHashMap f0;
    public LinkedHashMap g0;
    public YCh h0;
    public int i0;
    public WAh j0;
    public final C17197cDh t;

    public YAh(C12591Wzh c12591Wzh, C17197cDh c17197cDh) {
        super(8);
        this.c = c12591Wzh;
        this.t = c17197cDh;
        ODh oDh = ODh.Z;
        this.X = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "StickerPickerPagerAdapter"));
        this.Y = new CompositeDisposable();
        Collections.singletonList("StickerPickerPagerAdapter");
        this.Z = C38012rn0.a;
        this.f0 = new LinkedHashMap();
        this.g0 = new LinkedHashMap();
        this.h0 = new YCh(null, EnumC46556yAh.a, true, true, EnumC36440qc7.STICKERS, false, 1);
        this.i0 = -1;
    }

    public final void J(int i) {
        VAh vAh;
        String str;
        VAh vAh2;
        C17197cDh c17197cDh;
        VAh vAh3;
        Object obj;
        boolean z;
        if (i < 0) {
            return;
        }
        List list = this.e0;
        WAh wAh = null;
        int i2 = 0;
        if (list != null) {
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    int m = ((VAh) obj).m() + i3;
                    if (i3 <= i && i < m) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        i3 = m;
                    }
                    if (z) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            i2 = i3;
            vAh = (VAh) obj;
        } else {
            vAh = null;
        }
        int i4 = i - i2;
        if (vAh != null) {
            WAh wAh2 = this.j0;
            if (wAh2 != null) {
                str = wAh2.a.l(wAh2.b);
            } else {
                str = null;
            }
            String l = vAh.l(i4);
            WAh wAh3 = this.j0;
            if (wAh3 != null) {
                vAh2 = wAh3.a;
            } else {
                vAh2 = null;
            }
            if ((!vAh.equals(vAh2) || !AbstractC2032Dq9.j(str, l)) && (c17197cDh = this.t) != null) {
                WAh wAh4 = this.j0;
                if (wAh4 != null) {
                    vAh3 = wAh4.a;
                } else {
                    vAh3 = null;
                }
                C14525aDh c14525aDh = c17197cDh.e;
                if (c14525aDh != null) {
                    c17197cDh.a.a(vAh3, str, vAh, l, c14525aDh);
                }
                C14525aDh c14525aDh2 = c17197cDh.e;
                if (c14525aDh2 != null) {
                    c14525aDh2.p(vAh.n());
                }
            }
        }
        WAh wAh5 = this.j0;
        if (wAh5 != null) {
            wAh5.a.r();
        }
        if (vAh != null) {
            wAh = new WAh(vAh, i4);
        }
        this.j0 = wAh;
        if (vAh != null) {
            vAh.q(i4);
            this.Y.d(SubscribersKt.f(new SingleSubscribeOn(vAh.p(), this.X.d()), new XAh(this, 0), new XAh(this, 1)));
        }
        this.i0 = i;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void g(ViewPager viewPager, Object obj) {
        if (obj instanceof View) {
            viewPager.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC43515vu1
    public final int l() {
        List list = this.e0;
        int i = 0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i += ((VAh) it.next()).m();
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC43515vu1
    public final int q(Object obj) {
        View view;
        List list;
        if (obj instanceof View) {
            view = (View) obj;
        } else {
            view = null;
        }
        if (view != null && (list = this.e0) != null) {
            int i = 0;
            int i2 = 0;
            for (Object obj2 : list) {
                int i3 = i + 1;
                if (i >= 0) {
                    VAh vAh = (VAh) obj2;
                    int m = vAh.m();
                    for (int i4 = 0; i4 < m; i4++) {
                        if (vAh.o(i4) == view) {
                            return i2;
                        }
                        i2++;
                    }
                    i = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return -2;
        }
        return -2;
    }

    @Override // defpackage.AbstractC43515vu1
    public final Object x(ViewPager viewPager, int i) {
        List<VAh> list = this.e0;
        if (list != null) {
            int i2 = 0;
            for (VAh vAh : list) {
                int m = vAh.m();
                for (int i3 = 0; i3 < m; i3++) {
                    if (i2 == i) {
                        C12591Wzh c12591Wzh = this.c;
                        if (c12591Wzh != null) {
                            View j = vAh.j(viewPager, i, i3, c12591Wzh, this.h0);
                            if (j.getParent() != null) {
                                ((ViewGroup) j.getParent()).removeView(j);
                            }
                            this.f0.put(Integer.valueOf(i), j);
                            viewPager.addView(j);
                            return j;
                        }
                        return new Object();
                    }
                    i2++;
                }
            }
        }
        return new Object();
    }

    @Override // defpackage.AbstractC43515vu1
    public final boolean y(View view, Object obj) {
        if (view == obj) {
            return true;
        }
        return false;
    }
}
