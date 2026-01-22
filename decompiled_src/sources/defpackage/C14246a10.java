package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: a10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14246a10 extends AbstractC39659t10 {
    public final long c;
    public final EnumC16918c10 d;
    public final boolean e;
    public final C14832aSa f;
    public final C32333nY g;
    public final C30135lth h;
    public final Intent i;

    public C14246a10(long j, EnumC16918c10 enumC16918c10, boolean z, C14832aSa c14832aSa, C32333nY c32333nY, C30135lth c30135lth, C14832aSa c14832aSa2, Intent intent) {
        super(c14832aSa2, "AppStartupError");
        this.c = j;
        this.d = enumC16918c10;
        this.e = z;
        this.f = c14832aSa;
        this.g = c32333nY;
        this.h = c30135lth;
        this.i = intent;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        C25975in0 c25975in0;
        C14832aSa c14832aSa = this.f;
        if (c14832aSa != null) {
            c25975in0 = c14832aSa.a;
        } else {
            c25975in0 = null;
        }
        C25975in0 c25975in02 = c25975in0;
        C30135lth c30135lth = this.h;
        return new ObservableJust(new C15583b10(this.c, this.d, this.e, c25975in02, this.g, c30135lth, this.i));
    }
}
