package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: xbc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45781xbc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47117ybc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45781xbc(C47117ybc c47117ybc, int i) {
        super(1);
        this.a = i;
        this.b = c47117ybc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0929Bpb interfaceC0929Bpb;
        InterfaceC0929Bpb interfaceC0929Bpb2;
        int C;
        int i;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t0;
                return C25099i7j.a;
            default:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).c();
                C47117ybc c47117ybc = this.b;
                if (uri == null) {
                    c47117ybc.getClass();
                } else if (AbstractC2032Dq9.j(c47117ybc.m0, uri) && c47117ybc.h0) {
                    try {
                        if (c47117ybc.d() && !c47117ybc.g0.get() && (interfaceC0929Bpb = c47117ybc.l0) != null && interfaceC0929Bpb.isPlaying() && (interfaceC0929Bpb2 = c47117ybc.l0) != null && ((C = (int) interfaceC0929Bpb2.C()) < (i = c47117ybc.n0) || C > c47117ybc.p0 + i)) {
                            try {
                                InterfaceC0929Bpb interfaceC0929Bpb3 = c47117ybc.l0;
                                if (interfaceC0929Bpb3 != null) {
                                    interfaceC0929Bpb3.j(EFf.e);
                                    interfaceC0929Bpb3.d(i, null);
                                }
                            } catch (IllegalArgumentException unused) {
                                InterfaceC0929Bpb interfaceC0929Bpb4 = c47117ybc.l0;
                                if (interfaceC0929Bpb4 != null) {
                                    long j = c47117ybc.n0;
                                    interfaceC0929Bpb4.j(EFf.d);
                                    interfaceC0929Bpb4.d(j, null);
                                }
                            }
                        }
                    } catch (IllegalStateException unused2) {
                        c47117ybc.I0();
                    }
                }
                return C25099i7j.a;
        }
    }
}
