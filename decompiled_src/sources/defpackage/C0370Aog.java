package defpackage;

import java.util.ArrayList;

/* renamed from: Aog, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0370Aog implements InterfaceC9076Qnb {
    public static final PNi c = new PNi(new ONi(C1456Cog.i));
    public final long a;
    public final ArrayList b = new ArrayList();

    public C0370Aog(long j) {
        this.a = j;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        long k = AbstractC16717brj.k(j, 0L, this.a);
        for (int i = 0; i < cv6Arr.length; i++) {
            InterfaceC3547Gif interfaceC3547Gif = interfaceC3547GifArr[i];
            ArrayList arrayList = this.b;
            if (interfaceC3547Gif != null && (cv6Arr[i] == null || !zArr[i])) {
                arrayList.remove(interfaceC3547Gif);
                interfaceC3547GifArr[i] = null;
            }
            if (interfaceC3547GifArr[i] == null && cv6Arr[i] != null) {
                C0913Bog c0913Bog = new C0913Bog(this.a);
                c0913Bog.b(k);
                arrayList.add(c0913Bog);
                interfaceC3547GifArr[i] = c0913Bog;
                zArr2[i] = true;
            }
        }
        return k;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        return AbstractC16717brj.k(j, 0L, this.a);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        long k = AbstractC16717brj.k(j, 0L, this.a);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                ((C0913Bog) arrayList.get(i)).b(k);
                i++;
            } else {
                return k;
            }
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        return false;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        return c;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
    }
}
