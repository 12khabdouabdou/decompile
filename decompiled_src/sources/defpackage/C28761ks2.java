package defpackage;

import android.os.SystemClock;

/* renamed from: ks2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28761ks2 implements InterfaceC29398lLb {
    final /* synthetic */ ViewOnKeyListenerC31435ms2 a;

    public C28761ks2(ViewOnKeyListenerC31435ms2 viewOnKeyListenerC31435ms2) {
        this.a = viewOnKeyListenerC31435ms2;
    }

    @Override // defpackage.InterfaceC29398lLb
    public final void c(C21378fLb c21378fLb, C32073nLb c32073nLb) {
        this.a.Z.removeCallbacksAndMessages(c21378fLb);
    }

    @Override // defpackage.InterfaceC29398lLb
    public final void h(C21378fLb c21378fLb, C32073nLb c32073nLb) {
        C30098ls2 c30098ls2 = null;
        this.a.Z.removeCallbacksAndMessages(null);
        int size = this.a.f0.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (c21378fLb == this.a.f0.get(i).b) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        if (i2 < this.a.f0.size()) {
            c30098ls2 = this.a.f0.get(i2);
        }
        this.a.Z.postAtTime(new RunnableC27424js2(this, c30098ls2, c32073nLb, c21378fLb), c21378fLb, SystemClock.uptimeMillis() + 200);
    }
}
