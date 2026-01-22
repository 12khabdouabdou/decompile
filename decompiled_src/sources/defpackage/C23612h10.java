package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: h10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23612h10 extends AbstractC35646q10 {
    public final C14832aSa j;
    public final C32333nY k;
    public final C14832aSa l;

    public C23612h10(int i, C32333nY c32333nY, C14832aSa c14832aSa, C44489wdc c44489wdc, C5337Jqc c5337Jqc, Intent intent, boolean z) {
        super(c44489wdc, z, c14832aSa, i, c32333nY, intent, c5337Jqc, "AppLaunchCompleteWithDestination");
        this.j = c14832aSa;
        this.k = c32333nY;
        this.l = c14832aSa;
    }

    @Override // defpackage.AbstractC46342y10
    public final Observable a() {
        C14832aSa c14832aSa = this.j;
        boolean z = this.c;
        C25975in0 c25975in0 = c14832aSa.a;
        C32333nY c32333nY = this.k;
        return Observable.g0(new C20938f10(c25975in0, c32333nY, z), new C30295m10(c25975in0, c32333nY));
    }

    @Override // defpackage.AbstractC35646q10, defpackage.AbstractC46342y10
    public final C14832aSa b() {
        return this.l;
    }

    @Override // defpackage.AbstractC35646q10
    public final C32333nY d() {
        return this.k;
    }
}
