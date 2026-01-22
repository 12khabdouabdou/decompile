package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: o10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32971o10 extends AbstractC35646q10 {
    public final C14832aSa j;

    public C32971o10(int i, C14832aSa c14832aSa, C44489wdc c44489wdc, C5337Jqc c5337Jqc, Intent intent, boolean z) {
        super(c44489wdc, z, c14832aSa, i, null, intent, c5337Jqc, "NewDestination");
        this.j = c14832aSa;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        return new ObservableJust(new C34309p10(this.j.a, this.c));
    }

    @Override // defpackage.AbstractC35646q10, defpackage.AbstractC46342y10
    public final C14832aSa b() {
        return this.j;
    }
}
