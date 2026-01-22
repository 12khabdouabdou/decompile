package defpackage;

import android.os.SystemClock;
import android.view.View;

/* renamed from: zUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnClickListenerC48313zUh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ BUh b;

    public /* synthetic */ ViewOnClickListenerC48313zUh(BUh bUh, int i) {
        this.a = i;
        this.b = bUh;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                BUh bUh = this.b;
                bUh.r().a(new C28975l1i(((CUh) bUh.c).f0));
                return;
            default:
                BUh bUh2 = this.b;
                CUh cUh = (CUh) bUh2.c;
                if (cUh.i0 != null) {
                    bUh2.r().a(new C11961Vvd(((CUh) bUh2.c).g0.longValue(), view, EnumC16222bV3.STORY_VIEWERS_ICON, SystemClock.elapsedRealtime(), System.currentTimeMillis()));
                    return;
                } else {
                    String str = cUh.f0;
                    if (str != null) {
                        bUh2.r().a(new LP7(new A18(str), Z8d.STORY_VIEWERS_LIST, null, null, null, null, null, null, null, 1020));
                        return;
                    }
                    return;
                }
        }
    }
}
