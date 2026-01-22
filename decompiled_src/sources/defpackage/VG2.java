package defpackage;

import android.text.SpannedString;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* loaded from: classes6.dex */
public final class VG2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21286fH2 b;

    public /* synthetic */ VG2(C21286fH2 c21286fH2, int i) {
        this.a = i;
        this.b = c21286fH2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        boolean z2;
        String string;
        int i2 = 2;
        C21286fH2 c21286fH2 = this.b;
        int i3 = 0;
        switch (this.a) {
            case 0:
                QG2 qg2 = (QG2) ((AbstractC30352m3d) obj).i();
                if (qg2 != null) {
                    c21286fH2.c.b(qg2.a, qg2.c, qg2.d, qg2.b);
                    return;
                }
                return;
            case 1:
                PG2 pg2 = (PG2) obj;
                OG2 og2 = pg2.a;
                StreakMetadata streakMetadata = (StreakMetadata) og2.c.i();
                RG2 rg2 = RG2.a;
                String str = null;
                RG2 rg22 = og2.g;
                if (rg22 != rg2) {
                    if (AbstractC15931bH2.a[rg22.ordinal()] == 1) {
                        string = c21286fH2.b.getString(R.string.header_no_network_connection_v2);
                    } else {
                        string = c21286fH2.b.getString(R.string.header_no_network_connection);
                    }
                    Cnk.n(c21286fH2.c, string, null, new YG2(c21286fH2, 1), 2);
                    return;
                }
                C10457Tbd c10457Tbd = pg2.b;
                if (c10457Tbd != null) {
                    c21286fH2.getClass();
                    BN7 bn7 = c10457Tbd.h;
                    if (bn7 == null) {
                        i = -1;
                    } else {
                        i = SG2.a[bn7.ordinal()];
                    }
                    if (i == 1) {
                        z2 = og2.b;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        String string2 = c21286fH2.b.getString(R.string.nfm_header_text_with_name, c21286fH2.k(c10457Tbd.c));
                        c21286fH2.l(NG2.b);
                        Cnk.n(c21286fH2.c, string2, null, null, 12);
                        return;
                    }
                }
                if (streakMetadata != null) {
                    c21286fH2.getClass();
                    ExpiredStreakMetadata expiredStreak = streakMetadata.getExpiredStreak();
                    if (expiredStreak != null) {
                        z = expiredStreak.getIsRestorable();
                    } else {
                        z = false;
                    }
                    if (z) {
                        c21286fH2.l(NG2.a);
                        if (c10457Tbd != null) {
                            str = c10457Tbd.b;
                        }
                        Cnk.n(c21286fH2.c, c21286fH2.b.getString(R.string.streaks_restore_banner_text, Integer.valueOf(streakMetadata.getExpiredStreak().getStreakCount())), new C14594aH2(c21286fH2, str, 4), new YG2(c21286fH2, 6), 8);
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c21286fH2.i0.get();
                        V1i v1i = new V1i();
                        if (str == null) {
                            str = c21286fH2.X.b;
                        }
                        v1i.j = str;
                        v1i.p = Long.valueOf(streakMetadata.getExpiredStreak().getStreakCount());
                        v1i.q = Long.valueOf(streakMetadata.getExpiredStreak().getTimestampMs());
                        v1i.l = Z8d.CHAT;
                        interfaceC7706Oa1.e(v1i);
                        return;
                    }
                }
                boolean h = C21286fH2.h(c21286fH2, og2.e, c10457Tbd);
                C26631jH2 c26631jH2 = c21286fH2.c;
                if (h) {
                    SpannedString i4 = C21286fH2.i(c21286fH2, c10457Tbd, og2.f.getTitle());
                    c21286fH2.l(NG2.c);
                    Cnk.n(c26631jH2, i4, new YG2(c21286fH2, 2), null, 12);
                    return;
                }
                InterfaceC45785xbg interfaceC45785xbg = pg2.c;
                if (interfaceC45785xbg instanceof C43112vbg) {
                    C43112vbg c43112vbg = (C43112vbg) interfaceC45785xbg;
                    Cnk.n(c26631jH2, c43112vbg.a, c43112vbg.b, c43112vbg.c, 8);
                    c43112vbg.d.invoke();
                    return;
                }
                LG2 lg2 = pg2.d;
                if (lg2 != null && lg2.a) {
                    if (c10457Tbd != null) {
                        str = c10457Tbd.b;
                    }
                    String str2 = lg2.b;
                    if (str2 != null && str != null) {
                        Cnk.n(c26631jH2, str2, new C14594aH2(c21286fH2, str, i2), new C14594aH2(c21286fH2, str, 3), 8);
                        return;
                    }
                    return;
                }
                c26631jH2.a();
                return;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    ObservableMap d = ((C31002mY7) c21286fH2.Y.get()).d(c21286fH2.X.b);
                    C0973Bre c0973Bre = c21286fH2.s0;
                    Observable d0 = new ObservableSubscribeOn(d, c0973Bre.k()).d0(new C48774zq2(6, c21286fH2), false);
                    d0.getClass();
                    ObservableObserveOn u0 = new ObservableSubscribeOn(d0.S(Functions.a), c0973Bre.k()).u0(c0973Bre.i());
                    VG2 vg2 = new VG2(c21286fH2, i3);
                    C38564sC2 c38564sC2 = C38564sC2.k0;
                    CompositeDisposable compositeDisposable = c21286fH2.r0;
                    LZj.v0(u0, vg2, c38564sC2, compositeDisposable);
                    compositeDisposable.d(a.b(new WG2(c21286fH2, 0)));
                    return;
                }
                C21286fH2.b(c21286fH2);
                return;
            default:
                C21286fH2.b(c21286fH2);
                return;
        }
    }
}
