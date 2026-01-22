package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Gnb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3648Gnb implements InterfaceC39237shj {
    public static final /* synthetic */ int f0 = 0;
    public final C3106Fnb a;
    public final InterfaceC48695zmb b;
    public final InterfaceC27835kAg c;
    public final C7871Ohj t;
    public final C12303Wm0 X = new C12303Wm0(C5677Kgj.Z, "MediaPackageUploadRequestReader");
    public final HashSet Y = new HashSet();
    public final HashSet Z = new HashSet();
    public final Object e0 = new Object();

    static {
        C5677Kgj.Z.getClass();
        Collections.singletonList("MediaPackageUploadRequestReader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3648Gnb(C3106Fnb c3106Fnb, InterfaceC48695zmb interfaceC48695zmb, InterfaceC27835kAg interfaceC27835kAg, C7871Ohj c7871Ohj) {
        this.a = c3106Fnb;
        this.b = interfaceC48695zmb;
        this.c = interfaceC27835kAg;
        this.t = c7871Ohj;
    }

    public static InputStream a(InterfaceC12857Xmb interfaceC12857Xmb, EnumC48464zc0 enumC48464zc0) {
        Object obj;
        if (enumC48464zc0.a) {
            int ordinal = enumC48464zc0.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return interfaceC12857Xmb.p1();
                    }
                    throw new UnsupportedOperationException("Unsupported asset type " + enumC48464zc0);
                }
                return interfaceC12857Xmb.j2();
            }
            if (interfaceC12857Xmb.O2().c() != null) {
                return interfaceC12857Xmb.t0();
            }
            return interfaceC12857Xmb.N0();
        }
        if (enumC48464zc0.b) {
            Iterator it = interfaceC12857Xmb.O2().b().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C23113ge8) obj).b == enumC48464zc0.c) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C23113ge8 c23113ge8 = (C23113ge8) obj;
            if (c23113ge8 != null) {
                return interfaceC12857Xmb.H1(c23113ge8);
            }
        }
        return null;
    }

    public final int b(EnumC48464zc0 enumC48464zc0) {
        switch (enumC48464zc0) {
            case BASE_MEDIA:
            case RAW_MEDIA:
                C10134Sm2 i = this.a.a.i();
                if (AbstractC39304skk.h(i.a.intValue())) {
                    return 2;
                }
                switch (i.a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return 3;
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return 11;
                }
            case OVERLAY_BLOB:
            case EDITS:
            case BLOOP:
            case CAMEO:
            case LENS_ASSET:
            case AVATAR_IMAGE:
            case SPECTACLES_SIXDOF:
                return 11;
            case THUMBNAIL:
                return 2;
            case MUSIC:
            case VOICE_OVER:
                return 5;
            default:
                return 11;
        }
    }

    public final EnumC7892Oij c(EnumC48464zc0 enumC48464zc0) {
        int ordinal = enumC48464zc0.ordinal();
        C3106Fnb c3106Fnb = this.a;
        EnumC7892Oij enumC7892Oij = EnumC7892Oij.Z;
        C10122Slb c10122Slb = c3106Fnb.a;
        if (ordinal != 0) {
            if (ordinal != 7) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            return enumC7892Oij;
                        }
                    } else {
                        return Aqk.f(c10122Slb.i());
                    }
                } else {
                    return EnumC7892Oij.a;
                }
            }
            return EnumC7892Oij.c;
        }
        return Aqk.f(c10122Slb.i());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.e0) {
            try {
                Iterator it = this.Y.iterator();
                while (it.hasNext()) {
                    ((Closeable) it.next()).close();
                }
                this.Y.clear();
                Iterator it2 = this.Z.iterator();
                while (it2.hasNext()) {
                    ((MT3) it2.next()).dispose();
                }
                this.Z.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC39237shj
    public final Single d1(Set set) {
        Single singleMap;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((C43203vfj) it.next()).b);
        }
        HashSet s1 = AbstractC41828ue3.s1(arrayList);
        Singles singles = Singles.a;
        C12303Wm0 c12303Wm0 = this.X;
        C3106Fnb c3106Fnb = this.a;
        C4711Imb c4711Imb = (C4711Imb) this.b;
        C10122Slb c10122Slb = c3106Fnb.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(c4711Imb.e(c12303Wm0, c10122Slb), new C13733Zcb(this, 11, s1));
        if (!s1.contains(EnumC48464zc0.THUMBNAIL)) {
            singleMap = new SingleJust(C40994u1.a);
        } else {
            Uri uri = c3106Fnb.c;
            if (uri == null) {
                uri = C24101hNi.m(c3106Fnb.b, 28, null, null, c10122Slb.n());
            }
            Single T = LZj.T(this.c, uri, C5677Kgj.Z.c(), false, null, 0, 0L, new UI1[0], 56);
            C45934xib c45934xib = new C45934xib(this, 6, c3106Fnb);
            T.getClass();
            singleMap = new SingleMap(T, c45934xib);
        }
        SingleOnErrorReturn r = singleMap.r(C6211Lga.f0);
        singles.getClass();
        return new SingleMap(Singles.a(singleFlatMap, r), C7297Nga.g0);
    }
}
