package defpackage;

import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class BRe {
    public final DiscoverPlaybackHttpInterface a;
    public final InterfaceC34553pC3 b;
    public final QK5 c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final Set e = AbstractC31823n9f.t();
    public final Set f = AbstractC31823n9f.t();
    public final C0973Bre g;
    public Disposable h;

    public BRe(DiscoverPlaybackHttpInterface discoverPlaybackHttpInterface, InterfaceC34553pC3 interfaceC34553pC3, QK5 qk5) {
        this.a = discoverPlaybackHttpInterface;
        this.b = interfaceC34553pC3;
        this.c = qk5;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        this.g = new C0973Bre(new C12303Wm0(c19233dk6, "DiscoverPlayback"));
    }

    public final void a(int i, String str) {
        String str2;
        SingleFlatMap singleFlatMap;
        if (!this.e.contains(str)) {
            Set set = this.f;
            if (!set.contains(str)) {
                set.add(str);
                if (this.c.D()) {
                    str2 = "high";
                } else {
                    str2 = "low";
                }
                int L = AbstractC30172lva.L(i);
                InterfaceC34553pC3 interfaceC34553pC3 = this.b;
                if (L != 0) {
                    if (L == 1) {
                        singleFlatMap = new SingleFlatMap(interfaceC34553pC3.n(EnumC10075Sj6.t), new TMd(this, str, str2, 11));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    singleFlatMap = new SingleFlatMap(interfaceC34553pC3.n(EnumC10075Sj6.c), new C14730aNd(this, str, str2, 11));
                }
                C0973Bre c0973Bre = this.g;
                this.h = new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.d()), new C48248zRe(this, 0, str)).subscribe(new ARe(this, 0, str), new YLd(21));
            }
        }
    }
}
