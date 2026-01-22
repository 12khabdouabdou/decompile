package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("thumbnail/*/package/*")
/* renamed from: Bnb */
/* loaded from: classes.dex */
public final class C0887Bnb extends AbstractC46502y87 {
    private final C0344Anb a;
    private final InterfaceC48695zmb b;
    private final FDg c;
    private final InterfaceC36226qS3 d;
    private final InterfaceC37338rH9 e;
    private final VY0 f;
    private final C1f g;
    private final InterfaceC38676sH9 h = new C12718Xfi(new C41858ufb(6, this));
    private final InterfaceC38676sH9 i;

    public C0887Bnb(C0344Anb c0344Anb, InterfaceC48695zmb interfaceC48695zmb, FDg fDg, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC37338rH9 interfaceC37338rH9, VY0 vy0, InterfaceC16558bke interfaceC16558bke, C1f c1f) {
        this.a = c0344Anb;
        this.b = interfaceC48695zmb;
        this.c = fDg;
        this.d = interfaceC36226qS3;
        this.e = interfaceC37338rH9;
        this.f = vy0;
        this.g = c1f;
        this.i = new C12718Xfi(new C48562zga(interfaceC16558bke, 10));
    }

    public final Single<InputStream> n(C12303Wm0 c12303Wm0, Bitmap.CompressFormat compressFormat, C48849ztb c48849ztb, C36998r1f c36998r1f) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        return new SingleMap(new SingleDoFinally(new SingleFromCallable(new CallableC46710yI2(c48849ztb, c36998r1f, compressFormat, byteArrayOutputStream, this, c12303Wm0, 4)), new G4b(26, c48849ztb)), new AVa(17, byteArrayOutputStream));
    }

    private final InterfaceC41595uT3 o(String str, int i, C38225rwf c38225rwf, Bitmap.CompressFormat compressFormat, Integer num, Integer num2, CompositeDisposable compositeDisposable) {
        return AbstractC1490Cq9.t0(t(str, i, c38225rwf, compressFormat, num, num2, compositeDisposable));
    }

    public final UY0 p() {
        return (UY0) this.h.getValue();
    }

    private final Bitmap.CompressFormat q(Uri uri) {
        Bitmap.CompressFormat compressFormat;
        String queryParameter = uri.getQueryParameter("format");
        Bitmap.CompressFormat[] values = Bitmap.CompressFormat.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                compressFormat = values[i];
                if (AbstractC2032Dq9.j(compressFormat.name(), queryParameter)) {
                    break;
                }
                i++;
            } else {
                compressFormat = null;
                break;
            }
        }
        if (compressFormat == null) {
            return Bitmap.CompressFormat.JPEG;
        }
        return compressFormat;
    }

    public final InterfaceC28223kT6 r() {
        return (InterfaceC28223kT6) this.i.getValue();
    }

    private final Integer s(Uri uri, String str) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter.length() > 0) {
            return Integer.valueOf(Integer.parseInt(queryParameter));
        }
        return null;
    }

    public final long u(InterfaceC12857Xmb interfaceC12857Xmb) {
        IQa M;
        KH6 r = interfaceC12857Xmb.r();
        if (r != null && (M = r.M()) != null) {
            return M.a().intValue();
        }
        return 0L;
    }

    public final long v(C10122Slb c10122Slb) {
        return c10122Slb.l().e();
    }

    @Override // defpackage.AbstractC46941yT3
    public Set<UI1> a(Uri uri) {
        return Collections.singleton(UI1.t);
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        String str = uri.getPathSegments().get(1);
        int parseInt = Integer.parseInt(uri.getPathSegments().get(3));
        Integer s = s(uri, "width");
        Integer s2 = s(uri, "height");
        return new SingleDoFinally(AbstractC1490Cq9.b1(this.d.h(new C10784Tr5(uri.toString(), (InterfaceC19000dZe) null, (C10321Sv1) null, o(str, parseInt, c38225rwf, q(uri), s, s2, compositeDisposable), (InterfaceC45848xed) null, this.a, c38225rwf, set, (C2892Fd7) null, 788)).a, z), new F(27, compositeDisposable));
    }

    public final Single<InputStream> t(String str, int i, C38225rwf c38225rwf, Bitmap.CompressFormat compressFormat, Integer num, Integer num2, CompositeDisposable compositeDisposable) {
        Q1j q1j = c38225rwf.a;
        C12303Wm0 a = PZj.l(q1j).a("MediaPackageThumbnailUriHandler");
        InterfaceC48695zmb interfaceC48695zmb = this.b;
        C12303Wm0 l = PZj.l(q1j);
        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
        c4711Imb.getClass();
        return AbstractC37619rUi.h0(new SingleFlatMapMaybe(Mpk.i(c4711Imb, l, str), new C45204xA0(this, c38225rwf, i, a, num, num2, compositeDisposable, 7)), new C3957Hc9(this, a, compressFormat, 25));
    }
}
