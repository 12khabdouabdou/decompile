package defpackage;

import android.content.Intent;

/* renamed from: q10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35646q10 extends AbstractC46342y10 {
    public final C44489wdc b;
    public final boolean c;
    public final C14832aSa d;
    public final int e;
    public final C32333nY f;
    public final Intent g;
    public final C5337Jqc h;
    public final String i;

    public AbstractC35646q10(C44489wdc c44489wdc, boolean z, C14832aSa c14832aSa, int i, C32333nY c32333nY, Intent intent, C5337Jqc c5337Jqc, String str) {
        super(c14832aSa);
        this.b = c44489wdc;
        this.c = z;
        this.d = c14832aSa;
        this.e = i;
        this.f = c32333nY;
        this.g = intent;
        this.h = c5337Jqc;
        this.i = str;
    }

    @Override // defpackage.AbstractC46342y10
    public C14832aSa b() {
        return this.d;
    }

    @Override // defpackage.AbstractC46342y10
    public final String c() {
        return this.i;
    }

    public C32333nY d() {
        return this.f;
    }

    public Intent e() {
        return this.g;
    }
}
