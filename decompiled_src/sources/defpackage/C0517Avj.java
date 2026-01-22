package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.io.InputStream;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: Avj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0517Avj implements VenueEditorAsyncRequestCallback {
    public final Activity a;
    public final I45 b;
    public final C47942zD2 c;
    public CompositeDisposable t;

    public C0517Avj(Activity activity, I45 i45, C47942zD2 c47942zD2) {
        this.a = activity;
        this.b = i45;
        this.c = c47942zD2;
        C6532Lvj.Z.getClass();
        Collections.singletonList("VenueEditorAsyncRequestMaker");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5 A[Catch: IOException -> 0x00d9, IllegalArgumentException -> 0x00de, TRY_LEAVE, TryCatch #0 {IOException -> 0x00d9, blocks: (B:6:0x001f, B:11:0x002f, B:13:0x0041, B:15:0x0045, B:16:0x0057, B:19:0x0060, B:20:0x0069, B:25:0x007d, B:29:0x008e, B:31:0x00af, B:33:0x00b9, B:35:0x00be, B:38:0x00c5, B:42:0x00cb, B:45:0x00d5, B:53:0x00df, B:56:0x0087), top: B:5:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0087 A[Catch: IOException -> 0x00d9, TryCatch #0 {IOException -> 0x00d9, blocks: (B:6:0x001f, B:11:0x002f, B:13:0x0041, B:15:0x0045, B:16:0x0057, B:19:0x0060, B:20:0x0069, B:25:0x007d, B:29:0x008e, B:31:0x00af, B:33:0x00b9, B:35:0x00be, B:38:0x00c5, B:42:0x00cb, B:45:0x00d5, B:53:0x00df, B:56:0x0087), top: B:5:0x001f }] */
    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void makeAsyncVenueEditRequest(byte[] bArr, List list) {
        double d;
        double d2;
        String i;
        SimpleDateFormat simpleDateFormat;
        Date parse;
        OB6 ob6 = (OB6) this.b.get();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                InputStream openInputStream = this.a.getContentResolver().openInputStream(Uri.parse(str));
                if (openInputStream != null) {
                    C18876dU6 c18876dU6 = new C18876dU6(openInputStream);
                    C9271Qwj c9271Qwj = new C9271Qwj();
                    double[] n = c18876dU6.n();
                    int i2 = 1;
                    if (n != null && n.length == 2) {
                        c9271Qwj.b(Double.valueOf(n[0]));
                        c9271Qwj.c(Double.valueOf(n[1]));
                    }
                    C14869aU6 k = c18876dU6.k("GPSAltitude");
                    if (k != null) {
                        try {
                            d = k.g(c18876dU6.g);
                        } catch (NumberFormatException unused) {
                            d = -1.0d;
                        }
                        int j = c18876dU6.j(-1, "GPSAltitudeRef");
                        if (d < 0.0d && j >= 0) {
                            if (j == 1) {
                                i2 = -1;
                            }
                            d2 = d * i2;
                        } else {
                            d2 = Double.MIN_VALUE;
                        }
                        if (d2 == Double.MIN_VALUE) {
                            c9271Qwj.a(Double.valueOf(d2));
                        }
                        i = c18876dU6.i("DateTime");
                        String i3 = c18876dU6.i("SubSecTime");
                        Pattern compile = Pattern.compile(".*[1-9].*");
                        simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.getDefault());
                        long j2 = -1;
                        if (i != null && compile.matcher(i).matches()) {
                            try {
                                parse = simpleDateFormat.parse(i, new ParsePosition(0));
                                if (parse == null) {
                                    long time = parse.getTime();
                                    if (i3 != null) {
                                        try {
                                            long parseLong = Long.parseLong(i3);
                                            while (parseLong > 1000) {
                                                parseLong /= 10;
                                            }
                                            time += parseLong;
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                    j2 = time;
                                }
                            } catch (IllegalArgumentException unused3) {
                            }
                        }
                        c9271Qwj.e(Double.valueOf(j2));
                    }
                    d = -1.0d;
                    int j3 = c18876dU6.j(-1, "GPSAltitudeRef");
                    if (d < 0.0d) {
                    }
                    d2 = Double.MIN_VALUE;
                    if (d2 == Double.MIN_VALUE) {
                    }
                    i = c18876dU6.i("DateTime");
                    String i32 = c18876dU6.i("SubSecTime");
                    Pattern compile2 = Pattern.compile(".*[1-9].*");
                    simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.getDefault());
                    long j22 = -1;
                    if (i != null) {
                        parse = simpleDateFormat.parse(i, new ParsePosition(0));
                        if (parse == null) {
                        }
                    }
                    c9271Qwj.e(Double.valueOf(j22));
                }
            } catch (IOException unused4) {
            }
        }
        Completable n2 = ob6.n(new VenueEditorDurableJob(AbstractC5447Jvj.a, new C11967Vvj(bArr, linkedHashMap, this.c.b)));
        CompositeDisposable compositeDisposable = this.t;
        if (compositeDisposable != null) {
            LZj.l0(n2, compositeDisposable);
        } else {
            AbstractC2032Dq9.T("pageDisposable");
            throw null;
        }
    }

    @Override // com.snap.venueeditor.VenueEditorAsyncRequestCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueEditorAsyncRequestCallback.class, composerMarshaller, this);
    }
}
