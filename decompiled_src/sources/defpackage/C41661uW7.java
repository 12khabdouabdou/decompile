package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Set;

/* renamed from: uW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41661uW7 {
    public static final List e = AbstractC43165ve3.Y(YQb.N0, YQb.e0);
    public static final Set f;
    public final B99 a;
    public RecyclerView b;
    public boolean c;
    public final XM1 d;

    static {
        InterfaceC18613dHc.K.getClass();
        f = AbstractC42464v70.c1(new InterfaceC18613dHc[]{YQb.b, YQb.M0, YQb.P0, YQb.O0, C17276cHc.d, EnumC11757Vli.a, EnumC11757Vli.b, EnumC11757Vli.t, EnumC11757Vli.Y, C17276cHc.n, K8h.f0, C17276cHc.i, EnumC28511kgg.a, EnumC9250Qvi.a});
    }

    public C41661uW7(B99 b99, RS4 rs4, C12393Wq6 c12393Wq6) {
        this.a = b99;
        C12303Wm0 c12303Wm0 = new C12303Wm0(XV7.Z, "FriendsFeedNotificationController");
        c12393Wq6.a(c12303Wm0, new SingleSubscribeOn(((InterfaceC34553pC3) rs4.get()).u(DV7.j0), new C0973Bre(c12303Wm0).d()).subscribe(new YP7(7, this)));
        this.d = new XM1(3, this);
    }
}
