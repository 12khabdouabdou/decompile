package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: xAc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45216xAc {
    public final C12718Xfi a;
    public final C38860sQ4 b;

    public C45216xAc(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = new C12718Xfi(new YNa(23, c38860sQ4));
        FHh.Z.getClass();
        Collections.singletonList("NonFriendsStoriesBadgeDataProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = c38860sQ42;
    }

    public final Observable a(long j) {
        C12718Xfi c12718Xfi = this.a;
        try {
            return new SingleMap(((InterfaceC25716ib5) c12718Xfi.getValue()).k(((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).f().f(Long.valueOf(j)), new OIf(0L, 0L)), C12877Xna.o0).r(C1282Cga.p0).B();
        } catch (Exception unused) {
            ((InterfaceC14452aA8) this.b.get()).h(EnumC45863xf6.D3, 1L);
            return new ObservableJust(0L);
        }
    }

    public final Observable b(long j, long j2) {
        C12718Xfi c12718Xfi = this.a;
        try {
            return new SingleMap(((InterfaceC25716ib5) c12718Xfi.getValue()).k(((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).e().g(j, j2), new PIf(0L, 0L)), C2366Ega.o0).r(C4042Hga.p0).B();
        } catch (Exception unused) {
            ((InterfaceC14452aA8) this.b.get()).h(EnumC45863xf6.C3, 1L);
            return new ObservableJust(0L);
        }
    }
}
