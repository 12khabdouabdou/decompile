package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import com.google.ar.core.ImageMetadata;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import com.snapcv.fastdnn.HexagonNNLoader;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collections;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YC8 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public static final YC8 b = new YC8(0, 0);
    public static final YC8 c = new YC8(0, 1);
    public static final YC8 t = new YC8(0, 2);
    public static final YC8 X = new YC8(0, 3);
    public static final YC8 Y = new YC8(0, 4);
    public static final YC8 Z = new YC8(0, 5);
    public static final YC8 e0 = new YC8(0, 6);
    public static final YC8 f0 = new YC8(0, 7);
    public static final YC8 g0 = new YC8(0, 8);
    public static final YC8 h0 = new YC8(0, 9);
    public static final YC8 i0 = new YC8(0, 10);
    public static final YC8 j0 = new YC8(0, 11);
    public static final YC8 k0 = new YC8(0, 12);
    public static final YC8 l0 = new YC8(0, 13);
    public static final YC8 m0 = new YC8(0, 14);
    public static final YC8 n0 = new YC8(0, 15);
    public static final YC8 o0 = new YC8(0, 16);
    public static final YC8 p0 = new YC8(0, 17);
    public static final YC8 q0 = new YC8(0, 18);
    public static final YC8 r0 = new YC8(0, 19);
    public static final YC8 s0 = new YC8(0, 20);
    public static final YC8 t0 = new YC8(0, 21);
    public static final YC8 u0 = new YC8(0, 22);
    public static final YC8 v0 = new YC8(0, 23);
    public static final YC8 w0 = new YC8(0, 24);
    public static final YC8 x0 = new YC8(0, 25);
    public static final YC8 y0 = new YC8(0, 26);
    public static final YC8 z0 = new YC8(0, 27);
    public static final YC8 A0 = new YC8(0, 28);
    public static final YC8 B0 = new YC8(0, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YC8(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return C25099i7j.a;
            case 2:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 3:
                return new C45783xbe(R.string.upchs_group_profile_title, null, 0L, 14);
            case 4:
                return new C45783xbe(R.string.snap_map, null, 0L, 14);
            case 5:
                return new C45783xbe(R.string.group_member_header_text, null, C5949Ku.t.incrementAndGet(), 8);
            case 6:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 7:
                return Long.valueOf(C5949Ku.t.incrementAndGet());
            case 8:
                E1i.Z.getClass();
                Collections.singletonList("GroupStreakPillContextFactory");
                return C38012rn0.a;
            case 9:
                return new PublishSubject();
            case 10:
                return Integer.valueOf(Srk.k(-1, "#A05DCD"));
            case 11:
                return Pattern.compile("(#_*[A-Za-z0-9][A-Za-z0-9_]*)");
            case 12:
                return C25099i7j.a;
            case 13:
                CId.e();
                return HexagonNNLoader.get();
            case 14:
                return ((HexagonNNLoader) GL8.d.getValue()).getSupportedLibraryVersion();
            case 15:
                Paint paint = new Paint();
                paint.setColor(-1);
                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                return paint;
            case 16:
                return C25099i7j.a;
            case 17:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 18:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 19:
                return Boolean.valueOf(AbstractC6551Lwi.a());
            case 20:
                return Boolean.valueOf(!AbstractC6551Lwi.a());
            case 21:
                C23107ge2 a = AbstractC18396d79.a();
                a.e(1, 10);
                a.e(2, 11);
                a.e(4, 11);
                a.e(8, 12);
                a.e(16, 13);
                a.e(32, 20);
                a.e(64, 21);
                a.e(128, 22);
                a.e(256, 30);
                a.e(Integer.valueOf(Chrysalis.PIXEL_LAYOUT_ARGB), 31);
                a.e(1024, 32);
                a.e(2048, 40);
                a.e(4096, 41);
                a.e(8192, 42);
                a.e(16384, 50);
                a.e(Integer.valueOf(SQLiteDatabase.OPEN_NOMUTEX), 51);
                a.e(65536, 52);
                return a.c();
            case 22:
                C23107ge2 a2 = AbstractC18396d79.a();
                a2.e(1, 66);
                a2.e(65536, 66);
                a2.e(4, 88);
                a2.e(2, 77);
                a2.e(8, 100);
                a2.e(Integer.valueOf(ImageMetadata.LENS_APERTURE), 100);
                return a2.c();
            case 23:
                C23107ge2 a3 = AbstractC18396d79.a();
                a3.e(0, new C7792Oe3(2, 2));
                a3.e(1, new C7792Oe3(1, 1));
                a3.e(2, new C7792Oe3(5, 5));
                a3.e(3, new C7792Oe3(5, 1));
                a3.e(4, new C7792Oe3(5, 5));
                a3.e(5, new C7792Oe3(5, 7));
                a3.e(6, new C7792Oe3(9, 9));
                a3.e(7, new C7792Oe3(9, 10));
                a3.e(8, new C7792Oe3(4, 5));
                a3.e(9, new C7792Oe3(8, 9));
                return a3.c();
            case 24:
                C23107ge2 a4 = AbstractC18396d79.a();
                a4.e(0, 2);
                a4.e(1, 8);
                a4.e(2, 13);
                a4.e(3, 6);
                a4.e(4, 4);
                a4.e(5, 5);
                a4.e(6, 16);
                a4.e(7, 18);
                return a4.c();
            case 25:
                C23107ge2 a5 = AbstractC18396d79.a();
                a5.e(1, 1);
                a5.e(2, 2);
                a5.e(4096, 2);
                a5.e(8192, 2);
                return a5.c();
            case 26:
                C23107ge2 a6 = AbstractC18396d79.a();
                a6.e(QG8.f(1, 183, a6, QG8.f(1, 180, a6, QG8.f(1, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS, a6, QG8.f(1, 153, a6, QG8.f(1, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, a6, QG8.f(1, 123, a6, QG8.f(1, 120, a6, QG8.f(1, 93, a6, QG8.f(1, 90, a6, QG8.f(1, 63, a6, QG8.f(1, 60, a6, QG8.f(1, 30, a6, QG8.f(0, 186, a6, QG8.f(0, 183, a6, QG8.f(0, 180, a6, QG8.f(0, Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS, a6, QG8.f(0, 153, a6, QG8.f(0, Tweaks.LOGIN_PREFETCH_MIN_ENTRIES, a6, QG8.f(0, 123, a6, QG8.f(0, 120, a6, QG8.f(0, 93, a6, QG8.f(0, 90, a6, QG8.f(0, 63, a6, QG8.f(0, 60, a6, QG8.f(0, 30, a6, 1, 4), 16), 64), 256), 1024), 4096), 16384), 65536), SQLiteDatabase.OPEN_PRIVATECACHE), ImageMetadata.SHADING_MODE), 4194304), 16777216), 2), 8), 32), 128), Chrysalis.PIXEL_LAYOUT_ARGB), 2048), 8192), SQLiteDatabase.OPEN_NOMUTEX), 131072), ImageMetadata.LENS_APERTURE), 2097152), 8388608), 33554432), new BL8(1, 186));
                return a6.c();
            case 27:
                return new WRi();
            case 28:
                return new WRi();
            default:
                return new C37080r59(new ES6(0), null);
        }
    }
}
