package defpackage;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.looksery.sdk.io.HierarchicalResourceResolver;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ot5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34137ot5 implements S34 {
    public final InterfaceC45065x3f a;
    public final InterfaceC48808zre b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C34137ot5(InterfaceC45065x3f interfaceC45065x3f, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC45065x3f;
        this.b = interfaceC48808zre;
    }

    @Override // defpackage.S34
    public final Single a(C3030Fjj c3030Fjj) {
        return b(new C14305a3f(c3030Fjj));
    }

    @Override // defpackage.S34
    public final Single b(AbstractC27680k3f abstractC27680k3f) {
        boolean z = abstractC27680k3f instanceof C14305a3f;
        C30354m3f c30354m3f = C30354m3f.t;
        InterfaceC45065x3f interfaceC45065x3f = this.a;
        if (z) {
            C3030Fjj c3030Fjj = ((C14305a3f) abstractC27680k3f).a;
            MaybeCreate maybeCreate = new MaybeCreate(new C10200Sp5(this, 8, c3030Fjj));
            Maybe a = interfaceC45065x3f.a(AbstractC27680k3f.b(new C14305a3f(c3030Fjj), c30354m3f, true, null, null, 12));
            F06 g = ((C0973Bre) this.b).g();
            a.getClass();
            return ANi.p(new SingleMap(new MaybeToSingle(new MaybeSwitchIfEmpty(maybeCreate, ANi.n(new MaybeMap(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(a, g), Functions.e(B3f.class)), Functions.b(B3f.class)), new C1403Cm5(this, 14, c3030Fjj)), "LOOK:DefaultCoreResourceManager#CONTENT_RESOLVE")), new B3f()), SH2.o0), "LOOK:DefaultCoreResourceManager#prepareResource");
        }
        Maybe a2 = interfaceC45065x3f.a(AbstractC27680k3f.b(abstractC27680k3f, c30354m3f, true, null, null, 12));
        B3f b3f = new B3f();
        a2.getClass();
        return new SingleMap(new MaybeToSingle(a2, b3f), XH2.p0);
    }

    @Override // defpackage.S34
    public final C1354Cjj c(C3030Fjj c3030Fjj) {
        String k1 = e(c3030Fjj.a()).k1(c3030Fjj.a());
        if (Sqk.k(k1, "file")) {
            return new C1354Cjj(k1);
        }
        throw new IllegalArgumentException(EU0.B("Cannot create Uri.Local.File from [", k1, "] without a file protocol"));
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final String[] childNamesForNode(Uri uri) {
        String[] strArr;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultCoreResourceManager#childNamesForNode");
        try {
            String uri2 = uri.toString();
            List M0 = e(uri2).M0(uri2);
            if (!M0.isEmpty()) {
                strArr = (String[]) M0.toArray(new String[0]);
            } else {
                strArr = null;
            }
            wRg.h(e);
            return strArr;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.S34
    public final AbstractC5740Kjj d(C0811Bjj c0811Bjj) {
        return this.a.c(new C20997f3f(c0811Bjj));
    }

    public final J2f e(String str) {
        J2f f = f(str);
        if (f != null) {
            return f;
        }
        throw new IOException(EU0.B("No reference found for ", str, ". Did you forget to call prepareResource?"));
    }

    public final J2f f(String str) {
        J2f j2f;
        Object obj;
        StringBuilder sb = new StringBuilder("DefaultCoreResourceManager#tryGetResourceOpener[");
        sb.append(str);
        sb.append("]");
        int e = XRg.a.e("<*>");
        try {
            Iterator it = this.c.values().iterator();
            while (true) {
                j2f = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (((B3f) obj).d().E0(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            B3f b3f = (B3f) obj;
            if (b3f != null) {
                j2f = b3f.d();
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return j2f;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.io.HierarchicalResourceResolver
    public final HierarchicalResourceResolver.NodeType nodeType(Uri uri) {
        int i;
        int i2;
        HierarchicalResourceResolver.NodeType nodeType;
        StringBuilder sb = new StringBuilder("DefaultCoreResourceManager#nodeType[");
        sb.append(uri);
        sb.append("]");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            String uri2 = uri.toString();
            J2f f = f(uri2);
            if (f != null) {
                i = f.X0(uri2);
            } else {
                i = 0;
            }
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC32799nt5.a[AbstractC30172lva.L(i)];
            }
            if (i2 != -1) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        nodeType = HierarchicalResourceResolver.NodeType.Directory;
                    }
                } else {
                    nodeType = HierarchicalResourceResolver.NodeType.RegularFile;
                }
                wRg.h(e);
                return nodeType;
            }
            nodeType = null;
            wRg.h(e);
            return nodeType;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final InputStream openResource(Uri uri) {
        StringBuilder sb = new StringBuilder("DefaultCoreResourceManager#openResource[");
        sb.append(uri);
        sb.append("]");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            String uri2 = uri.toString();
            InputStream I = e(uri2).I(uri2);
            wRg.h(e);
            return I;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // com.looksery.sdk.io.ResourceResolver
    public final AssetFileDescriptor openResourceFd(Uri uri) {
        StringBuilder sb = new StringBuilder("#DefaultCoreResourceManager#openResourceFd[");
        sb.append(uri);
        sb.append("]");
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            String uri2 = uri.toString();
            AssetFileDescriptor m3 = e(uri2).m3(uri2);
            wRg.h(e);
            return m3;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
