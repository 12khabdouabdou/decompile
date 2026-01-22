package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: f59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21035f59 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ InterfaceC12857Xmb b;
    public final /* synthetic */ C10122Slb c;

    public C21035f59(C10122Slb c10122Slb, InterfaceC12857Xmb interfaceC12857Xmb) {
        this.c = c10122Slb;
        this.b = interfaceC12857Xmb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                D59 d59 = (D59) obj;
                d59.a = this.c;
                InterfaceC12857Xmb interfaceC12857Xmb = this.b;
                d59.b = interfaceC12857Xmb.v0();
                long s = interfaceC12857Xmb.s();
                C10122Slb c10122Slb = d59.a;
                if (c10122Slb != null) {
                    Uri uri = d59.b;
                    if (uri != null) {
                        C22676gJe c22676gJe = d59.c;
                        if (c22676gJe != null) {
                            return new E59(c10122Slb, uri, s, c22676gJe, d59.d, d59.e, d59.f, d59.g, d59.h, d59.i);
                        }
                        AbstractC2032Dq9.T("bitmap");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaUri");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaPackage");
                throw null;
            default:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                InterfaceC12857Xmb interfaceC12857Xmb2 = this.b;
                InterfaceC12857Xmb d = interfaceC12857Xmb2.d();
                C10122Slb c10122Slb2 = this.c;
                try {
                    FileInputStream N0 = interfaceC12857Xmb2.N0();
                    try {
                        c11750Vlb.i();
                        try {
                            FileOutputStream h = c11750Vlb.h();
                            try {
                                AbstractC48194zP2.t(N0, h, 8192);
                                h.close();
                                c11750Vlb.n(AbstractC31312mmb.a(c10122Slb2.i()));
                                C10122Slb c = c11750Vlb.c();
                                c11750Vlb.close();
                                PZj.h(N0, null);
                                d.close();
                                return c;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
        }
    }

    public C21035f59(InterfaceC12857Xmb interfaceC12857Xmb, C10122Slb c10122Slb) {
        this.b = interfaceC12857Xmb;
        this.c = c10122Slb;
    }
}
