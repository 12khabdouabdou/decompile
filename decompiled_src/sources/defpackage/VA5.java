package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class VA5 extends AbstractC5874Kq7 implements InterfaceC34053op9 {
    public final C12718Xfi a;
    public final C12718Xfi b;

    public VA5(InterfaceC37338rH9 interfaceC37338rH9, XZ5 xz5) {
        this.a = new C12718Xfi(new I80(interfaceC37338rH9, 2));
        this.b = new C12718Xfi(new C42310v00(xz5, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r3 == null) goto L10;
     */
    /* JADX WARN: Type inference failed for: r1v2, types: [dA1, java.lang.Object, Uz1] */
    @Override // defpackage.InterfaceC34053op9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final T3f a(C1039Bui c1039Bui) {
        Charset charset;
        String str;
        C7025Mtb c7025Mtb;
        C7025Mtb e;
        C28935l00 e2 = c1039Bui.e();
        T3f d = c1039Bui.d(e2);
        if (d.t == 401) {
            Y3f y3f = d.Z;
            if (y3f != null && (e = y3f.e()) != null) {
                Pattern pattern = C7025Mtb.d;
                charset = e.a(null);
            }
            charset = HC2.a;
            if (y3f != null) {
                str = AbstractC37619rUi.S(new BufferedReader(new InputStreamReader(y3f.a(), charset), 8192));
            } else {
                str = null;
            }
            e(str);
            N3f b = d.b();
            AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) e2.c;
            if (abstractC25682iZe != null) {
                c7025Mtb = abstractC25682iZe.c();
            } else {
                c7025Mtb = null;
            }
            if (str == null) {
                str = "";
            }
            Charset charset2 = HC2.a;
            if (c7025Mtb != null) {
                Pattern pattern2 = C7025Mtb.d;
                Charset a = c7025Mtb.a(null);
                if (a == null) {
                    c7025Mtb = PZj.u(c7025Mtb + "; charset=utf-8");
                } else {
                    charset2 = a;
                }
            }
            ?? obj = new Object();
            obj.Q(str, 0, str.length(), charset2);
            b.g = new X3f(c7025Mtb, obj.b, obj);
            return b.a();
        }
        return d;
    }

    @Override // defpackage.AbstractC5874Kq7
    public final String b() {
        return "DefaultInvalidSnaptokenInterceptor";
    }

    @Override // defpackage.AbstractC5874Kq7
    public final void d(S3f s3f, C15585b12 c15585b12) {
        Charset charset;
        String str;
        InputStream b;
        C7569Ntb c7569Ntb;
        if (s3f.b == 401) {
            InterfaceC19000dZe interfaceC19000dZe = ((C12415Wr7) c15585b12.c).h;
            C6406Lpg c6406Lpg = s3f.i;
            if (c6406Lpg == null || (c7569Ntb = c6406Lpg.a) == null || (charset = (Charset) c7569Ntb.a().i()) == null) {
                charset = HC2.a;
            }
            C6406Lpg c6406Lpg2 = s3f.i;
            C7569Ntb c7569Ntb2 = null;
            if (c6406Lpg2 != null && (b = c6406Lpg2.b()) != null) {
                str = AbstractC37619rUi.S(new BufferedReader(new InputStreamReader(b, charset), 8192));
            } else {
                str = null;
            }
            AbstractC30628mG8.y(((C9667Rpg) interfaceC19000dZe).c);
            e(str);
            O3f a = s3f.a();
            C6406Lpg c6406Lpg3 = s3f.i;
            if (c6406Lpg3 != null) {
                c7569Ntb2 = c6406Lpg3.a;
            }
            if (str == null) {
                str = "";
            }
            a.g = new C6406Lpg(c7569Ntb2, r8.length, new C31895nD1(1, str.getBytes(Tnk.a(c7569Ntb2, JC2.c))));
            s3f = new S3f(a);
        }
        c15585b12.d(s3f);
    }

    public final void e(String str) {
        String str2;
        AbstractC30352m3d a;
        try {
            UN6 un6 = (UN6) ((C28357kZf) this.a.getValue()).d(UN6.class, str);
            if (un6 != null) {
                str2 = un6.c;
            } else {
                str2 = null;
            }
            if (str2 != null && un6.d != null && (a = EnumC33543oRg.a(un6.c)) != null && a.d()) {
                JS5 js5 = (JS5) this.b.getValue();
                AbstractC19498dw8.d(new SingleFlatMap(js5.j(), new VG4(js5, un6.d, (EnumC33543oRg) a.c(), 25)), js5.f).subscribe(C28056kL5.j0, C28056kL5.k0);
            }
        } catch (Throwable unused) {
        }
    }
}
