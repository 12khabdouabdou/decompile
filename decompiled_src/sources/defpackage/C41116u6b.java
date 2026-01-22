package defpackage;

import android.os.SystemClock;
import com.snap.settings.core.ui.SettingsFragmentV2;
import com.snap.settings.core.ui.SettingsFragmentV3;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: u6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41116u6b implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C41116u6b(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        MainPageFragment settingsFragmentV2;
        switch (this.a) {
            case 0:
                C40328tWa c40328tWa = ((C42453v6b) this.d).d;
                c40328tWa.c = this.b;
                c40328tWa.b = this.c;
                return;
            case 1:
                ((LG4) ((C34006on6) this.d).Z).a(4, this.b, this.c);
                return;
            case 2:
                C44916wx c44916wx = (C44916wx) this.d;
                c44916wx.getClass();
                if (this.c) {
                    settingsFragmentV2 = new SettingsFragmentV3();
                } else {
                    settingsFragmentV2 = new SettingsFragmentV2();
                }
                C17502cSa c17502cSa = C22401g6g.e0;
                C25975in0 c25975in0 = c17502cSa.a;
                W7d w7d = (W7d) c44916wx.Y;
                w7d.getClass();
                C23610h0k c23610h0k = new C23610h0k(c25975in0, c17502cSa.e0, w7d, 28);
                settingsFragmentV2.S1(c23610h0k.m(null, true));
                settingsFragmentV2.s0 = c23610h0k;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, settingsFragmentV2, ((C28727kqc) new C28727kqc().c(C22401g6g.g0)).d());
                boolean z = this.b;
                C10770Tqc c10770Tqc = (C10770Tqc) c44916wx.b;
                if (z) {
                    c10770Tqc.I(c14599aH7, C22401g6g.f0, null);
                    return;
                } else {
                    c10770Tqc.w(c14599aH7, C22401g6g.f0, null);
                    return;
                }
            case 3:
                ((C44343wWf) this.d).e(this.b, this.c);
                return;
            default:
                D9i d9i = (D9i) this.d;
                ((C8241Oze) d9i.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - d9i.j.b;
                InterfaceC14452aA8 c = d9i.e.c();
                C36254qTb Y = AbstractC2032Dq9.Y(ZT7.i3, "cold_start", this.b);
                Y.a("post_reg", Boolean.valueOf(this.c));
                c.l(Y, elapsedRealtime);
                return;
        }
    }
}
