package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.Set;

/* renamed from: Frj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3196Frj implements Consumer {
    public final /* synthetic */ C3739Grj a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String t;

    public C3196Frj(C3739Grj c3739Grj, int i, int i2, String str) {
        this.a = c3739Grj;
        this.b = i;
        this.c = i2;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Set set;
        int i;
        boolean z;
        C2063Drj c2063Drj = (C2063Drj) obj;
        C3739Grj c3739Grj = this.a;
        BehaviorSubject behaviorSubject = c3739Grj.b;
        int i2 = this.b;
        int L = AbstractC30172lva.L(i2);
        Set set2 = c2063Drj.g;
        C15527ayb c15527ayb = c3739Grj.a;
        boolean z2 = true;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                char p1 = R4i.p1(this.t);
                                int length = c2063Drj.q.length();
                                set = IL6.a;
                                if (length == 0) {
                                    Map map = c2063Drj.m;
                                    if (c15527ayb.t) {
                                        set = AbstractC41828ue3.y1(AbstractC44502we3.h0(map.values()));
                                    } else if (map.containsKey(Character.valueOf(p1))) {
                                        set = (Set) AbstractC2304Edb.g0(Character.valueOf(p1), map);
                                    }
                                } else {
                                    Character valueOf = Character.valueOf(p1);
                                    Map map2 = c2063Drj.s;
                                    if (map2.containsKey(valueOf)) {
                                        set = (Set) AbstractC2304Edb.g0(Character.valueOf(p1), map2);
                                    }
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            set = c2063Drj.k;
                        }
                    } else {
                        set = set2;
                    }
                } else {
                    set = c2063Drj.h;
                }
            } else {
                set = c2063Drj.j;
            }
        } else {
            set = c2063Drj.i;
        }
        Set L0 = AbstractC41828ue3.L0(set, set2);
        if (c15527ayb.c && !L0.isEmpty()) {
            set = L0;
        }
        int i3 = this.c;
        int L2 = AbstractC30172lva.L(i3);
        Set set3 = c2063Drj.f;
        BehaviorSubject behaviorSubject2 = c3739Grj.c;
        if (L2 != 0) {
            if (L2 != 1) {
                if (L2 != 2) {
                    throw new RuntimeException();
                }
            } else {
                behaviorSubject2.onNext(new EHf(i2));
                set3 = L3g.m0(set3, set);
            }
        } else {
            behaviorSubject2.onNext(new IHf(i2));
            set3 = L3g.o0(set3, set);
        }
        boolean z3 = c2063Drj.t;
        boolean z4 = false;
        if ((z3 && i2 == 3 && i3 == 1) || c2063Drj.n) {
            i = i3;
            z = true;
        } else {
            i = i3;
            z = false;
        }
        if ((z3 && i2 == 1 && i == 1) || c2063Drj.o) {
            z4 = true;
        }
        if ((!z3 || i2 != 2 || i != 1) && !c2063Drj.p) {
            z2 = false;
        }
        behaviorSubject.onNext(C2063Drj.a(c2063Drj, set3, z, z4, z2, null, null, null, 991199));
    }
}
