package defpackage;

import com.snapchat.soju.android.discover.DsnapMetaData;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* renamed from: kJ2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC28011kJ2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MT3 b;
    public final /* synthetic */ C37373rJ2 c;

    public /* synthetic */ CallableC28011kJ2(MT3 mt3, C37373rJ2 c37373rJ2, int i) {
        this.a = i;
        this.b = mt3;
        this.c = c37373rJ2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C17402cNd c17402cNd;
        C17402cNd c17402cNd2;
        switch (this.a) {
            case 0:
                InterfaceC8269Pb0 j = AbstractC1490Cq9.j(this.b, "metadata");
                if (j != null) {
                    C37373rJ2 c37373rJ2 = this.c;
                    InputStream T0 = j.T0();
                    Throwable th = null;
                    try {
                        c17402cNd = AbstractC30352m3d.f(((C28357kZf) c37373rJ2.d.get()).b(T0, DsnapMetaData.class));
                    } catch (Throwable th2) {
                        th = th2;
                        c17402cNd = null;
                    }
                    if (T0 != null) {
                        try {
                            T0.close();
                        } catch (Throwable th3) {
                            if (th == null) {
                                th = th3;
                            } else {
                                AbstractC31541mwk.a(th, th3);
                            }
                        }
                    }
                    if (th != null) {
                        throw th;
                    }
                    return c17402cNd;
                }
                return C40994u1.a;
            default:
                InterfaceC8269Pb0 j2 = AbstractC1490Cq9.j(this.b, "edits");
                if (j2 != null) {
                    C37373rJ2 c37373rJ22 = this.c;
                    InputStream T02 = j2.T0();
                    Throwable th4 = null;
                    try {
                        c17402cNd2 = AbstractC30352m3d.f(((C28357kZf) c37373rJ22.d.get()).b(T02, KH6.class));
                    } catch (Throwable th5) {
                        th4 = th5;
                        c17402cNd2 = null;
                    }
                    if (T02 != null) {
                        try {
                            T02.close();
                        } catch (Throwable th6) {
                            if (th4 == null) {
                                th4 = th6;
                            } else {
                                AbstractC31541mwk.a(th4, th6);
                            }
                        }
                    }
                    if (th4 != null) {
                        throw th4;
                    }
                    return c17402cNd2;
                }
                return C40994u1.a;
        }
    }
}
