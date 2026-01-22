package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Set;

@UriHandlerPathSpec("memories_detected_face_thumbnail")
/* renamed from: zyb */
/* loaded from: classes.dex */
public final class C48959zyb extends AbstractC46941yT3 {
    private final InterfaceC36226qS3 a;
    private final C13345Yjj b;
    private final Z57 c;
    private final InterfaceC16558bke d;
    private final InterfaceC16558bke e;

    public C48959zyb(InterfaceC36226qS3 interfaceC36226qS3, C13345Yjj c13345Yjj, Z57 z57, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC36226qS3;
        this.b = c13345Yjj;
        this.c = z57;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
    }

    public final C42427v57 h(C7923Ok8 c7923Ok8, int i, int i2, float f) {
        double d = i;
        float c = (float) (c7923Ok8.c() * d);
        double d2 = i2;
        float d3 = (float) (c7923Ok8.d() * d2);
        float b = (float) (c7923Ok8.b() * d);
        float a = (float) (c7923Ok8.a() * d2);
        float f2 = c - (b * f);
        float f3 = 0.0f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float f4 = d3 - (a * f);
        if (f4 >= 0.0f) {
            f3 = f4;
        }
        float f5 = 2;
        float f6 = (f5 * b * f) + b;
        float f7 = i - f2;
        if (f6 > f7) {
            f6 = f7;
        }
        float f8 = (f5 * a * f) + a;
        float f9 = i2 - f3;
        if (f8 > f9) {
            f8 = f9;
        }
        return l(new C42427v57(f2, f3, f6, f8), i, i2);
    }

    public final InterfaceC22996gZ0 i() {
        return (InterfaceC22996gZ0) this.d.get();
    }

    public final D67 k() {
        return (D67) this.e.get();
    }

    private final C42427v57 l(C42427v57 c42427v57, int i, int i2) {
        float c = c42427v57.c();
        float d = c42427v57.d();
        float b = c42427v57.b();
        float a = c42427v57.a();
        if (a > b) {
            float f = 2;
            float f2 = (a - b) / f;
            float f3 = i;
            if ((f * f2) + b > f3) {
                d += f2;
                a -= f2;
            } else {
                float f4 = c - f2;
                if (f4 < 0.0f) {
                    b += f2 + c;
                    c = 0.0f;
                } else {
                    b += f2;
                    if (c + b > f3) {
                        c = f3 - a;
                        b = a;
                    } else {
                        c = f4;
                    }
                }
            }
        } else if (a < b) {
            float f5 = 2;
            float f6 = (b - a) / f5;
            float f7 = i2;
            if ((f5 * f6) + a > f7) {
                c += f6;
                b -= f6;
            } else {
                float f8 = d - f6;
                if (f8 < 0.0f) {
                    a = f6 + d + a;
                    d = 0.0f;
                } else {
                    a += f6;
                    if (d + a > f7) {
                        d = f7 - b;
                        a = b;
                    } else {
                        d = f8;
                    }
                }
            }
        }
        return new C42427v57(c, d, b, a);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        C40886tw1 U = NWi.U(EnumC19283dmc.J0.a);
        C12259Wjj b = this.b.b(U);
        String queryParameter = uri.getQueryParameter("ID");
        RT3 rt3 = RT3.STATUS_CLIENT_FAILURE;
        if (queryParameter == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException("missing Snap ID"), null), null));
        }
        String queryParameter2 = uri.getQueryParameter("FACE_ID");
        if (queryParameter2 == null) {
            return new SingleJust(new U77(new C29118l87(rt3, new IllegalArgumentException("missing Face ID"), null), null));
        }
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleResumeNext(new SingleDoOnError(AbstractC1490Cq9.b1(this.a.h(new C10784Tr5(AbstractC21001f3j.f(queryParameter, "_", queryParameter2, "_~face_thumbnail"), (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.r0(j(queryParameter, Long.parseLong(queryParameter2), C7360Nja.g(queryParameter)), Bitmap.CompressFormat.JPEG, 100), (InterfaceC45848xed) null, (CU3) U, c38225rwf, (Set) set, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a, z), new SL0(b, 4)), new C45559xQi(29, U)), new SL0(b, 5)), new C17585cWa(this, 14, b));
    }

    public final Single<C22676gJe> j(String str, long j, Uri uri) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(this.c.g(j, str), new C45934xib(this, 15, uri)), new C16357bbb(15, this)), C11959Vvb.i0);
    }
}
