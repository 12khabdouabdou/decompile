package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: n10, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31632n10 extends AbstractC35646q10 {
    public final C14832aSa j;
    public final C32333nY k;
    public final Intent l;

    public C31632n10(int i, C32333nY c32333nY, C14832aSa c14832aSa, C44489wdc c44489wdc, C5337Jqc c5337Jqc, Intent intent, boolean z) {
        super(c44489wdc, z, c14832aSa, i, c32333nY, intent, c5337Jqc, "FinalDestinationWithAppLaunchComplete");
        this.j = c14832aSa;
        this.k = c32333nY;
        this.l = intent;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        return new ObservableJust(new C30295m10(this.j.a, this.k));
    }

    @Override // defpackage.AbstractC35646q10
    public final C32333nY d() {
        return this.k;
    }

    @Override // defpackage.AbstractC35646q10
    public final Intent e() {
        return this.l;
    }

    public final C14832aSa f() {
        return this.j;
    }
}
