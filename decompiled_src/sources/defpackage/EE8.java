package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class EE8 extends C5949Ku {
    public final C27985kHi X;
    public final L4e Y;
    public final String Z;
    public final Collection e0;
    public final ArrayList f0;
    public final String g0;
    public final String h0;
    public final Map i0;
    public final C22404g6j j0;
    public final boolean k0;
    public final List l0;
    public final C23692h4e m0;
    public final CompositeDisposable n0;
    public final String o0;
    public final boolean p0;
    public final boolean q0;

    public EE8(C27985kHi c27985kHi, L4e l4e, String str, Collection collection, ArrayList arrayList, String str2, String str3, Map map, C22404g6j c22404g6j, boolean z, List list, C23692h4e c23692h4e, CompositeDisposable compositeDisposable, String str4, boolean z2, boolean z3) {
        super(FE8.a, 0L);
        this.X = c27985kHi;
        this.Y = l4e;
        this.Z = str;
        this.e0 = collection;
        this.f0 = arrayList;
        this.g0 = str2;
        this.h0 = str3;
        this.i0 = map;
        this.j0 = c22404g6j;
        this.k0 = z;
        this.l0 = list;
        this.m0 = c23692h4e;
        this.n0 = compositeDisposable;
        this.o0 = str4;
        this.p0 = z2;
        this.q0 = z3;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof EE8)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.l0, ((EE8) c5949Ku).l0);
    }
}
