package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* loaded from: classes8.dex */
public final class J00 extends AbstractC39659t10 {
    public final long c;
    public final boolean d;
    public final C14832aSa e;
    public final C32333nY f;
    public final C30135lth g;
    public final L00 h;
    public final Intent i;

    public J00(long j, C14832aSa c14832aSa, boolean z, C14832aSa c14832aSa2, C32333nY c32333nY, C30135lth c30135lth, L00 l00, Intent intent) {
        super(c14832aSa, "AppStartupAborted");
        this.c = j;
        this.d = z;
        this.e = c14832aSa2;
        this.f = c32333nY;
        this.g = c30135lth;
        this.h = l00;
        this.i = intent;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        C25975in0 c25975in0;
        C14832aSa c14832aSa = this.e;
        if (c14832aSa != null) {
            c25975in0 = c14832aSa.a;
        } else {
            c25975in0 = null;
        }
        C25975in0 c25975in02 = c25975in0;
        C30135lth c30135lth = this.g;
        return new ObservableJust(new K00(this.c, this.h, this.d, c25975in02, this.f, c30135lth, this.i));
    }
}
