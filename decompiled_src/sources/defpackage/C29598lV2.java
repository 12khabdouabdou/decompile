package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* renamed from: lV2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29598lV2 {
    public final QH4 a;
    public final QH4 b;
    public final B73 c;

    public C29598lV2(QH4 qh4, QH4 qh42, B73 b73) {
        this.a = qh4;
        this.b = qh42;
        this.c = b73;
    }

    public final ObservableSwitchMapCompletable a(Hpk hpk) {
        int i;
        Object obj = new Object();
        if (hpk instanceof C28240kU2) {
            i = 2;
        } else if (hpk instanceof C34950pV2) {
            i = 3;
        } else if (hpk instanceof RV2) {
            i = 1;
        } else {
            throw new RuntimeException();
        }
        for (AbstractC9828Rxb abstractC9828Rxb : hpk.b()) {
            int i2 = AbstractC30935mV2.a;
        }
        return new ObservableSwitchMapCompletable(((BT2) this.a.get()).h().Y(new C12827Xl2(obj, 26, this)).N0(1L), new Zzk(this, hpk, i, obj, 9));
    }
}
