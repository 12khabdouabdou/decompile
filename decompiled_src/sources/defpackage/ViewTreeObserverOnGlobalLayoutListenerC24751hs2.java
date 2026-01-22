package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Iterator;

/* renamed from: hs2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC24751hs2 implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ ViewOnKeyListenerC31435ms2 a;

    public ViewTreeObserverOnGlobalLayoutListenerC24751hs2(ViewOnKeyListenerC31435ms2 viewOnKeyListenerC31435ms2) {
        this.a = viewOnKeyListenerC31435ms2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.a.a() && this.a.f0.size() > 0 && !this.a.f0.get(0).a.u0) {
            View view = this.a.m0;
            if (view != null && view.isShown()) {
                Iterator<C30098ls2> it = this.a.f0.iterator();
                while (it.hasNext()) {
                    it.next().a.n();
                }
                return;
            }
            this.a.dismiss();
        }
    }
}
