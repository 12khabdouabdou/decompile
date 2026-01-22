package defpackage;

import android.hardware.display.VirtualDisplay;
import android.media.ImageReader;
import android.media.ImageWriter;
import android.media.projection.MediaProjection;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.CallingErrorCode;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Zxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14175Zxf {
    public static final /* synthetic */ InterfaceC39909tC9[] n;
    public final MushroomApplication a;
    public C13090Xxf b;
    public final Handler c;
    public final PublishSubject d;
    public final C16361bbf e;
    public final C29560lT6 f;
    public Surface g;
    public MediaProjection i;
    public VirtualDisplay j;
    public C33032o3h k;
    public boolean m;
    public final C12718Xfi h = new C12718Xfi(new C48523zef(23, this));
    public final C15973bJ3 l = new C15973bJ3(4);

    static {
        C40479tdc c40479tdc = new C40479tdc(C14175Zxf.class, "startTimeMs", "getStartTimeMs()J");
        AbstractC38723sJe.a.getClass();
        n = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C14175Zxf(MushroomApplication mushroomApplication, C13090Xxf c13090Xxf, Handler handler, PublishSubject publishSubject, C16361bbf c16361bbf, C29560lT6 c29560lT6) {
        this.a = mushroomApplication;
        this.b = c13090Xxf;
        this.c = handler;
        this.d = publishSubject;
        this.e = c16361bbf;
        this.f = c29560lT6;
    }

    public final void a() {
        Surface surface;
        Surface surface2;
        VirtualDisplay virtualDisplay = this.j;
        C33032o3h c33032o3h = null;
        if (virtualDisplay != null) {
            virtualDisplay.setSurface(null);
        }
        C33032o3h c33032o3h2 = this.k;
        if (c33032o3h2 != null) {
            ((ImageReader) c33032o3h2.c).close();
            ((ImageWriter) c33032o3h2.b).close();
        }
        this.k = null;
        VirtualDisplay virtualDisplay2 = this.j;
        if (virtualDisplay2 == null || (surface = this.g) == null) {
            return;
        }
        boolean isValid = surface.isValid();
        EnumC47604yxf enumC47604yxf = EnumC47604yxf.c;
        PublishSubject publishSubject = this.d;
        C16361bbf c16361bbf = this.e;
        if (!isValid) {
            C24873hxe f = D7j.f(3, null);
            f.h();
            f.g(new Object[0]);
            c();
            publishSubject.onNext(enumC47604yxf);
            c16361bbf.d(5);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                this.b.a.toString();
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
                C13090Xxf c13090Xxf = this.b;
                c33032o3h = new C33032o3h(c13090Xxf.a, c13090Xxf.c, surface, this.c);
            } catch (IllegalArgumentException e) {
                C24873hxe f2 = D7j.f(2, e);
                f2.h();
                f2.g(new Object[0]);
                c();
                publishSubject.onNext(enumC47604yxf);
                c16361bbf.d(6);
                return;
            } catch (RuntimeException e2) {
                C24873hxe f3 = D7j.f(2, e2);
                f3.h();
                f3.g(new Object[0]);
                this.f.a(CallingErrorCode.ScreenSharingFrameThrottle, e2);
                c16361bbf.d(7);
            }
        } else {
            ArrayList j = AbstractC38791sMj.j("scr");
            Object[] objArr2 = new Object[0];
            AbstractC0147Ae3.i0(j);
            Iterator it2 = j.iterator();
            while (it2.hasNext()) {
            }
            Arrays.copyOf(objArr2, objArr2.length);
        }
        this.k = c33032o3h;
        if (c33032o3h != null && (surface2 = (Surface) c33032o3h.X) != null) {
            surface = surface2;
        }
        virtualDisplay2.setSurface(surface);
    }

    public final void b() {
        if (this.m) {
            return;
        }
        ArrayList j = AbstractC38791sMj.j("scr");
        Object[] objArr = new Object[0];
        AbstractC0147Ae3.i0(j);
        Iterator it = j.iterator();
        while (it.hasNext()) {
        }
        Arrays.copyOf(objArr, objArr.length);
        this.m = true;
        this.d.onNext(EnumC47604yxf.b);
        C16361bbf c16361bbf = this.e;
        c16361bbf.e(2);
        ((InterfaceC14452aA8) c16361bbf.b).e(EnumC1123Bz.v0, SystemClock.elapsedRealtime() - ((Number) this.l.b(n[0], this)).longValue());
    }

    public final void c() {
        this.m = false;
        VirtualDisplay virtualDisplay = this.j;
        this.j = null;
        if (virtualDisplay != null) {
            virtualDisplay.release();
        }
        MediaProjection mediaProjection = this.i;
        this.i = null;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        C33032o3h c33032o3h = this.k;
        this.k = null;
        if (c33032o3h != null) {
            ((ImageReader) c33032o3h.c).close();
            ((ImageWriter) c33032o3h.b).close();
        }
        Surface surface = this.g;
        this.g = null;
        if (surface != null) {
            surface.release();
        }
    }
}
