package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: g10, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22275g10 extends AbstractC35646q10 {
    public final C32333nY j;
    public final Intent k;

    public C22275g10(C44489wdc c44489wdc, boolean z, C14832aSa c14832aSa, int i, C32333nY c32333nY, Intent intent, C5337Jqc c5337Jqc, int i2) {
        super(c44489wdc, z, c14832aSa, i, c32333nY, intent, c5337Jqc, "AppLaunchCompleteAwaitingDestination");
        this.j = c32333nY;
        this.k = intent;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        return new ObservableJust(new C20938f10(null, this.j, this.c));
    }

    @Override // defpackage.AbstractC35646q10
    public final C32333nY d() {
        return this.j;
    }

    @Override // defpackage.AbstractC35646q10
    public final Intent e() {
        return this.k;
    }

    public C22275g10(int i, C32333nY c32333nY, C14832aSa c14832aSa, C44489wdc c44489wdc, C5337Jqc c5337Jqc, Intent intent, boolean z) {
        this(c44489wdc, z, c14832aSa, i, c32333nY, intent, c5337Jqc, 0);
    }
}
