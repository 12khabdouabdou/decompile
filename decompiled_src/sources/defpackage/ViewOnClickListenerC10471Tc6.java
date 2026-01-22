package defpackage;

import android.view.View;
import com.snap.discover.playback.opera.events.DiscoverChromeAttributionClickEvent;
import com.snap.discover.playback.opera.events.DiscoverChromeSponsorClickEvent;

/* renamed from: Tc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC10471Tc6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11556Vc6 b;

    public /* synthetic */ ViewOnClickListenerC10471Tc6(C11556Vc6 c11556Vc6, int i) {
        this.a = i;
        this.b = c11556Vc6;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C11556Vc6.o1(this.b);
                return;
            case 1:
                C11556Vc6.o1(this.b);
                return;
            case 2:
                C11556Vc6.o1(this.b);
                return;
            case 3:
                this.b.F0().e(new LR6());
                return;
            case 4:
                C11556Vc6 c11556Vc6 = this.b;
                c11556Vc6.F0().e(new DiscoverChromeSponsorClickEvent(c11556Vc6.h0));
                return;
            case 5:
                C11556Vc6 c11556Vc62 = this.b;
                c11556Vc62.F0().e(new DiscoverChromeAttributionClickEvent(c11556Vc62.h0));
                return;
            default:
                C11556Vc6.o1(this.b);
                return;
        }
    }
}
