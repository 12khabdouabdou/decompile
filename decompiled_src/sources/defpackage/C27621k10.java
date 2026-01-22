package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: k10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27621k10 extends AbstractC35646q10 {
    public final Intent j;

    public C27621k10(int i, C14832aSa c14832aSa, C44489wdc c44489wdc, C5337Jqc c5337Jqc, Intent intent, boolean z) {
        super(c44489wdc, z, c14832aSa, i, null, intent, c5337Jqc, "AppLaunchInProgressExpectingDeepLink");
        this.j = intent;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        return new ObservableJust(new C28957l10(this.c));
    }

    @Override // defpackage.AbstractC35646q10
    public final Intent e() {
        return this.j;
    }
}
