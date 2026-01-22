package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@UriHandlerPathSpec("bitmoji_avatar")
/* renamed from: lE0 */
/* loaded from: classes.dex */
public final class C29240lE0 extends AbstractC46941yT3 {
    private final Context a;
    private final C21221fE0 b;
    private final InterfaceC36226qS3 c;
    private final C34442p71 d;
    private final TD0 e;
    private final InterfaceC48808zre f;
    private final UY0 g;

    public C29240lE0(Context context, C21221fE0 c21221fE0, VY0 vy0, InterfaceC36226qS3 interfaceC36226qS3, InterfaceC32875nwf interfaceC32875nwf, C34442p71 c34442p71, TD0 td0) {
        this.a = context;
        this.b = c21221fE0;
        this.c = interfaceC36226qS3;
        this.d = c34442p71;
        this.e = td0;
        T34 t34 = T34.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(t34, "AvatarUriHandler");
        this.g = ((C33961ol5) vy0).a(t34);
    }

    public final InputStream k(C22676gJe c22676gJe) {
        WRg wRg = XRg.a;
        int e = wRg.e("AvatarUriHandler:consumeBitmap");
        try {
            Bitmap G = AbstractC23559gye.G(c22676gJe);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            G.compress(Bitmap.CompressFormat.PNG, 85, byteArrayOutputStream);
            c22676gJe.dispose();
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            wRg.h(e);
            return byteArrayInputStream;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C22676gJe l(QC0 qc0, int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("AvatarUriHandler:createBitmap");
        try {
            C22676gJe L2 = this.g.L2(i, i, "bitmoji_avatar");
            qc0.draw(new Canvas(AbstractC23559gye.G(L2)));
            wRg.h(e);
            return L2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    private final String m(List<TB0> list, int i) {
        String m = AbstractC31823n9f.m(i, "bitmoji_avatar");
        for (TB0 tb0 : list) {
            Uri uri = tb0.b;
            if (uri != null) {
                StringBuilder sb = new StringBuilder();
                sb.append((Object) m);
                sb.append(uri);
                m = sb.toString();
                Uri uri2 = tb0.c;
                if (uri2 != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((Object) m);
                    sb2.append(uri2);
                    m = sb2.toString();
                }
            } else {
                m = ((Object) m) + "silhouette:" + tb0.d;
            }
        }
        return m;
    }

    private final TB0 n(String str, String str2, String str3) {
        Uri uri;
        if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            uri = s(str2, str3);
        } else {
            uri = Uri.EMPTY;
        }
        if (AbstractC2032Dq9.j(uri, Uri.EMPTY)) {
            uri = null;
        }
        return C28999l2k.i(str, uri, r(str2, str3), Integer.valueOf(AbstractC37619rUi.r(str)), null, null, 112);
    }

    public final List<TB0> o(Uri uri) {
        Integer num;
        ArrayList arrayList = new ArrayList();
        String queryParameter = uri.getQueryParameter("avatar_count");
        if (queryParameter != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter));
        } else {
            num = null;
        }
        if (num != null) {
            int intValue = num.intValue();
            for (int i = 0; i < intValue; i++) {
                C22558gE0 p = p(uri, i);
                arrayList.add(n(p.a, p.b, p.c));
            }
            return arrayList;
        }
        throw new IllegalStateException("avatar_count cannot be null");
    }

    private final C22558gE0 p(Uri uri, int i) {
        EnumC18538dE0 enumC18538dE0 = EnumC18538dE0.values()[i];
        String queryParameter = uri.getQueryParameter(enumC18538dE0.a);
        if (queryParameter != null) {
            return new C22558gE0(queryParameter, uri.getQueryParameter(enumC18538dE0.b), uri.getQueryParameter(enumC18538dE0.c));
        }
        throw new IllegalStateException("userId cannot be null");
    }

    public final int q(Uri uri) {
        Integer num;
        String queryParameter = uri.getQueryParameter("avatar_size");
        if (queryParameter != null) {
            num = Integer.valueOf(Integer.parseInt(queryParameter));
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("avatar_size cannot be null");
    }

    private final Uri r(String str, String str2) {
        if (str != null && AbstractC2032Dq9.j(str2, "10232871")) {
            return AbstractC20835ew8.s(str, "10233061", EnumC36440qc7.NOTIFICATIONS, 0, 24);
        }
        return null;
    }

    private final Uri s(String str, String str2) {
        return AbstractC20835ew8.s(str, str2, EnumC36440qc7.NOTIFICATIONS, 1, 8);
    }

    public final Single<MT3> u(List<TB0> list, int i, int i2, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        Paint paint = QC0.B0;
        return t(list, i, c38225rwf, set, z, new C24730hr3(new SingleMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(new SingleDoOnSuccess(AbstractC47543yuk.a(this.a, i, T34.Z.c(), list), new C23895hE0(i2, 0)), ((C0973Bre) this.f).i()), new MJ7(this, i, 6)), ((C0973Bre) this.f).d()), new C11508Va0(28, this)), 23, "bitmoji_avatar"));
    }

    @Override // defpackage.AbstractC46941yT3
    public Single<MT3> c(Uri uri, C38225rwf c38225rwf, boolean z, Set<? extends UI1> set) {
        return ANi.k("avatar:uri:resolve", new C27904kE0(uri, this, c38225rwf, z, set));
    }

    public final Single<MT3> t(List<TB0> list, int i, C38225rwf c38225rwf, Set<? extends UI1> set, boolean z, InterfaceC41595uT3 interfaceC41595uT3) {
        return AbstractC1490Cq9.b1(this.c.h(new C10784Tr5(m(list, i), (InterfaceC19000dZe) null, (C10321Sv1) null, interfaceC41595uT3, (InterfaceC45848xed) null, this.b, c38225rwf, set, (C2892Fd7) null, 788)).a, z);
    }
}
