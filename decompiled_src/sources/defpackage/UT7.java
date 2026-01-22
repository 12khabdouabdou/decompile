package defpackage;

import com.snap.identity.job.snapchatter.HideFriendListDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class UT7 implements OT7 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final OB6 c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC16558bke g;

    static {
        TimeUnit.DAYS.toMillis(3L);
    }

    public UT7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, OB6 ob6, InterfaceC15222ake interfaceC15222ake3, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = ob6;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        XT7 xt7 = XT7.Z;
        ((IP5) interfaceC32875nwf).a(DM4.b(xt7, xt7, "FriendingClient"));
        this.g = interfaceC16558bke;
    }

    public final ObservableMap a() {
        O3e o3e = (O3e) this.d.get();
        o3e.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new K3e(o3e, 1));
        C0973Bre c0973Bre = o3e.d;
        return new ObservableMap(AbstractC48194zP2.q(new ObservableSubscribeOn(observableDefer, c0973Bre.k()).S(Functions.a), ((C36922qy5) o3e.a.get()).a(), M3e.b).u0(c0973Bre.k()), C43238vha.x0);
    }

    public final String b(String str) {
        C37546rR7 c37546rR7 = (C37546rR7) this.g.get();
        return (String) c37546rR7.i.m(new C34160ou6(((KBg) c37546rR7.y()).G, new C39435sqj(new A4d(str), null)));
    }

    public final Observable c() {
        return ((InterfaceC34553pC3) this.b.get()).C(EnumC24957i19.e3);
    }

    public final Completable d(long j) {
        if (j > ((InterfaceC34553pC3) this.b.get()).c(EnumC24957i19.e3)) {
            return new CompletableFromAction(new C5678Kh(this, j, 6));
        }
        return CompletableEmpty.a;
    }

    public final void e() {
        this.c.e(new HideFriendListDurableJob(AbstractC24070hM8.a, "NOT_USE_META"));
    }
}
