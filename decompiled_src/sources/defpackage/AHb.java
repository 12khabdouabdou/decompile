package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class AHb implements InterfaceC25226iDg {
    public final long a;
    public final C26540jCg b;
    public final NCg c;
    public final PUc d;
    public final Q1j e;
    public final LLg f;
    public final String g;

    public AHb(long j, C26540jCg c26540jCg, NCg nCg, PUc pUc, Q1j q1j, LLg lLg, int i) {
        this.a = j;
        this.b = c26540jCg;
        this.c = nCg;
        this.d = pUc;
        this.e = q1j;
        this.f = lLg;
        this.g = nCg.a;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.TXc
    public final Q1j a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.RXc
    public final List b() {
        return C38757sL6.a;
    }

    @Override // defpackage.UXc
    public final C46174xt9 c() {
        return null;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final NCg d() {
        return this.c;
    }

    @Override // defpackage.UXc
    public final long getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC25226iDg
    public final C26540jCg getSnapDoc() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25226iDg, defpackage.SXc
    public final String getSnapId() {
        return this.g;
    }

    @Override // defpackage.UXc
    public final PUc getType() {
        return this.d;
    }
}
