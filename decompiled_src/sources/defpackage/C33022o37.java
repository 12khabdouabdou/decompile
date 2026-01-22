package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: o37, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33022o37 implements InterfaceC29008l37 {
    public final MushroomApplication a;
    public final C21642fY4 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final C21642fY4 e;
    public final C21642fY4 f;
    public final C21642fY4 g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C33022o37(MushroomApplication mushroomApplication, C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46) {
        this.a = mushroomApplication;
        this.b = c21642fY4;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = c21642fY44;
        this.f = c21642fY45;
        this.g = c21642fY46;
        C23204gib.Z.getClass();
        Collections.singletonList("ExternalMediaToMediaPackageBuilderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = new C12718Xfi(new C31683n37(this, 1));
        this.i = new C12718Xfi(new C31683n37(this, 0));
    }

    public static final void f(C33022o37 c33022o37, Uri uri, C11750Vlb c11750Vlb) {
        InputStream openInputStream = c33022o37.a.getContentResolver().openInputStream(uri);
        try {
            if (openInputStream != null) {
                FileOutputStream h = c11750Vlb.h();
                try {
                    AbstractC30982mX8.c(openInputStream, h);
                    h.close();
                    openInputStream.close();
                } finally {
                }
            } else {
                throw new IllegalStateException("Failed to read file.");
            }
        } finally {
        }
    }

    public static final Y07 g(C33022o37 c33022o37, C12303Wm0 c12303Wm0, EnumC6482Ltb enumC6482Ltb, Uri uri) {
        Cursor query;
        String str;
        Y07 y07;
        String str2;
        c33022o37.getClass();
        try {
            String[] strArr = {"_data"};
            ContentResolver contentResolver = c33022o37.a.getContentResolver();
            if (Build.VERSION.SDK_INT >= 30) {
                query = C24227hU.a.j(contentResolver, uri, strArr, null, null);
            } else {
                query = contentResolver.query(uri, strArr, null, null, null);
            }
            if (query == null) {
                return null;
            }
            try {
                if (query.moveToFirst()) {
                    str = query.getString(query.getColumnIndex("_data"));
                } else {
                    str = null;
                }
                query.close();
                if (str == null) {
                    return null;
                }
                int ordinal = enumC6482Ltb.ordinal();
                C21642fY4 c21642fY4 = c33022o37.f;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return null;
                    }
                    ((YDj) c33022o37.d.get()).getClass();
                    B2c b2c = new B2c(str);
                    try {
                        LinkedHashMap h = XU3.h(b2c);
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c21642fY4.get();
                        C3656Gnj c3656Gnj = (C3656Gnj) h.get("description");
                        if (c3656Gnj != null) {
                            Serializable serializable = c3656Gnj.b;
                            if (serializable instanceof String) {
                                str2 = (String) serializable;
                            } else {
                                str2 = null;
                            }
                            if (str2 != null) {
                                y07 = XU3.d(str2, c12303Wm0, interfaceC28223kT6);
                                b2c.close();
                                return y07;
                            }
                        }
                        y07 = null;
                        b2c.close();
                        return y07;
                    } finally {
                    }
                } else {
                    String g = XU3.g(str, c12303Wm0, (InterfaceC28223kT6) c21642fY4.get());
                    if (g == null) {
                        return null;
                    }
                    return XU3.d(g, c12303Wm0, (InterfaceC28223kT6) c21642fY4.get());
                }
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }

    public static C8097Osg i(ContentResolver contentResolver, Uri uri) {
        InputStream openInputStream = contentResolver.openInputStream(uri);
        if (openInputStream != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(openInputStream, null, options);
                C8097Osg c8097Osg = new C8097Osg(options.outWidth, options.outHeight);
                openInputStream.close();
                return c8097Osg;
            } finally {
            }
        } else {
            throw new IllegalStateException("Failed to open uri.");
        }
    }

    @Override // defpackage.InterfaceC29008l37
    public final Single a(C22676gJe c22676gJe, long j, C12303Wm0 c12303Wm0) {
        return h(c22676gJe, j, c12303Wm0, null);
    }

    @Override // defpackage.InterfaceC29008l37
    public final Single b(Uri uri, EnumC6482Ltb enumC6482Ltb, long j, C12303Wm0 c12303Wm0, YAg yAg, EnumC5190Jjb enumC5190Jjb, boolean z) {
        C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) this.b.get());
        c4711Imb.getClass();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Mpk.c(c4711Imb, c12303Wm0), new C34906pT(enumC6482Ltb, this, uri, c12303Wm0, z, j, yAg, enumC5190Jjb)), new C30346m37(this, c12303Wm0, enumC6482Ltb, yAg, enumC5190Jjb, z, 0)), new C30346m37(this, c12303Wm0, enumC6482Ltb, yAg, enumC5190Jjb, z, 1));
    }

    @Override // defpackage.InterfaceC29008l37
    public final Single c(Uri uri, EnumC6482Ltb enumC6482Ltb, long j, C12303Wm0 c12303Wm0) {
        return b(uri, enumC6482Ltb, j, c12303Wm0, YAg.t, null, false);
    }

    @Override // defpackage.InterfaceC29008l37
    public final Single d(C22676gJe c22676gJe, long j, C12303Wm0 c12303Wm0) {
        return h(c22676gJe, j, c12303Wm0, YAg.X);
    }

    @Override // defpackage.InterfaceC29008l37
    public final Single e(Uri uri, EnumC6482Ltb enumC6482Ltb, long j, C12303Wm0 c12303Wm0) {
        return b(uri, enumC6482Ltb, j, c12303Wm0, null, null, false);
    }

    public final Single h(C22676gJe c22676gJe, long j, C12303Wm0 c12303Wm0, YAg yAg) {
        Bitmap.CompressFormat compressFormat;
        if (AbstractC23559gye.G(c22676gJe).hasAlpha()) {
            compressFormat = Bitmap.CompressFormat.PNG;
        } else {
            compressFormat = Bitmap.CompressFormat.JPEG;
        }
        C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe, compressFormat));
        return new SingleDoFinally(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.b.get())).h(c12303Wm0, l), new C45649xV5(c22676gJe, this, j, yAg)), new C43780w61(l, c22676gJe, 1));
    }

    public final void j(C12303Wm0 c12303Wm0, EnumC6482Ltb enumC6482Ltb, YAg yAg, EnumC5190Jjb enumC5190Jjb, boolean z, Throwable th) {
        String str;
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.K2, "caller", c12303Wm0.toString());
        X.b("media_type", enumC6482Ltb);
        X.b("create_source", yAg);
        X.b("import_method", enumC5190Jjb);
        X.a("external", Boolean.valueOf(z));
        if (th != null) {
            String message = th.getMessage();
            if (message != null) {
                str = R4i.X1(64, message);
            } else {
                str = null;
            }
            X.d(AuthorizationResponseParser.ERROR, str);
        }
        ((InterfaceC14452aA8) this.g.get()).d(X, 1L);
    }
}
