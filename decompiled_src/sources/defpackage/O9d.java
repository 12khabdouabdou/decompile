package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;

/* loaded from: classes4.dex */
public final class O9d implements LF8 {
    public final OXc a;
    public final List b;
    public final InterfaceC15222ake c;
    public final String d;
    public final PlaybackOptions e;
    public final List f;
    public final AbstractC30352m3d g;
    public final CompositeDisposable h;
    public final int i;
    public final int j;
    public final BehaviorSubject k;
    public final ObservableMap l;
    public final C12718Xfi m;

    public O9d(OXc oXc, ReplaySubject replaySubject, List list, InterfaceC15222ake interfaceC15222ake, String str, PlaybackOptions playbackOptions, AbstractC30352m3d abstractC30352m3d, CompositeDisposable compositeDisposable, int i) {
        C38757sL6 c38757sL6 = C38757sL6.a;
        abstractC30352m3d = (i & 128) != 0 ? C40994u1.a : abstractC30352m3d;
        this.a = oXc;
        this.b = list;
        this.c = interfaceC15222ake;
        this.d = str;
        this.e = playbackOptions;
        this.f = c38757sL6;
        this.g = abstractC30352m3d;
        this.h = compositeDisposable;
        C12718Xfi c12718Xfi = new C12718Xfi(new N9d(this, 0));
        this.i = ((M9d) c12718Xfi.getValue()).a;
        this.j = ((M9d) c12718Xfi.getValue()).b;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.k = c1;
        Observable d0 = replaySubject.d0(new AXc(7, this), false);
        C27958kGc c27958kGc = new C27958kGc(13, this);
        d0.getClass();
        this.l = new ObservableMap(new ObservableMap(d0, c27958kGc), new A2d(4, this));
        this.m = new C12718Xfi(new N9d(this, 1));
        c1.onNext(oXc);
    }

    public static final JF8 f(O9d o9d, int i, List list) {
        int i2;
        boolean z;
        boolean z2;
        int i3 = o9d.i;
        int i4 = i - ((i3 - 1) / 2);
        int i5 = i3 + i4;
        if (i4 < 0) {
            i4 = 0;
        }
        int size = list.size();
        if (i5 > size) {
            i5 = size;
        }
        List u1 = AbstractC41828ue3.u1(list.subList(i4, i5));
        if (list.isEmpty() || i < 0 || (i2 = u1.indexOf((OXc) list.get(i))) < 0) {
            i2 = 0;
        }
        if (i4 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (i5 != list.size()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new JF8(u1, z, z2, false, Integer.valueOf(i2), 96);
    }

    @Override // defpackage.LF8
    public final int a() {
        return this.j;
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
        this.k.onNext(oXc);
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return (Observable) this.m.getValue();
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.k.onNext(oXc);
    }

    public final String toString() {
        return "PaginatedItemsGroupsProvider(groups, distance " + this.j + "), window " + this.i;
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
