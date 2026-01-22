package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class ZYe extends AbstractC16317bZe implements InterfaceC46478y75 {
    public final AbstractC25288iGf f;

    public ZYe(C26615jG7 c26615jG7, Y69 y69, AbstractC25288iGf abstractC25288iGf, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        super(c26615jG7, y69, abstractC25288iGf, arrayList, arrayList2, arrayList3);
        this.f = abstractC25288iGf;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long a(long j) {
        return this.f.g(j);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long b(long j, long j2) {
        return this.f.e(j, j2);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long c(long j, long j2) {
        return this.f.c(j, j2);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long d(long j, long j2) {
        AbstractC25288iGf abstractC25288iGf = this.f;
        if (abstractC25288iGf.f != null) {
            return -9223372036854775807L;
        }
        long b = abstractC25288iGf.b(j, j2) + abstractC25288iGf.c(j, j2);
        return (abstractC25288iGf.e(b, j) + abstractC25288iGf.g(b)) - abstractC25288iGf.i;
    }

    @Override // defpackage.InterfaceC46478y75
    public final C4920Iwe e(long j) {
        return this.f.h(this, j);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long f(long j, long j2) {
        return this.f.f(j, j2);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long g(long j) {
        return this.f.d(j);
    }

    @Override // defpackage.InterfaceC46478y75
    public final boolean h() {
        return this.f.i();
    }

    @Override // defpackage.InterfaceC46478y75
    public final long i() {
        return this.f.d;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long j(long j, long j2) {
        return this.f.b(j, j2);
    }

    @Override // defpackage.AbstractC16317bZe
    public final String k() {
        return null;
    }

    @Override // defpackage.AbstractC16317bZe
    public final C4920Iwe m() {
        return null;
    }

    @Override // defpackage.AbstractC16317bZe
    public final InterfaceC46478y75 l() {
        return this;
    }
}
