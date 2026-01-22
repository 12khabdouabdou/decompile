package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import com.google.android.exoplayer2.source.dash.DashMediaSource$Factory;
import com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory;
import com.google.ar.core.ImageMetadata;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;
import defpackage.FN;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: nOa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC32135nOa {
    public static final C9217Qu6 a = new C9217Qu6(false, 0);

    public static final String a(BN bn) {
        String str = ((FN.C2801p0) bn).j;
        if (str != null) {
            return AbstractC30172lva.y(bn.getClass().getName(), ":", str);
        }
        return null;
    }

    public static LZ0 b(InterfaceC44390wZ0 interfaceC44390wZ0, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            if (i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    current.toString();
                }
            } else if (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0) {
                if (Log.isLoggable("DrawableToBitmap", 5)) {
                    current.toString();
                }
            } else {
                if (current.getIntrinsicWidth() > 0) {
                    i = current.getIntrinsicWidth();
                }
                if (current.getIntrinsicHeight() > 0) {
                    i2 = current.getIntrinsicHeight();
                }
                Lock lock = ZRi.b;
                lock.lock();
                Bitmap B = interfaceC44390wZ0.B(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(B);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = B;
                    z = true;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            bitmap = null;
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            interfaceC44390wZ0 = a;
        }
        return LZ0.c(interfaceC44390wZ0, bitmap);
    }

    public static C22542gD5 c(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, C14061Zs5 c14061Zs5) {
        return new C22542gD5(mushroomApplication, C42430v5a.Z, interfaceC28223kT6, c14061Zs5);
    }

    public static InterfaceC10584Thf d(byte[] bArr, Parcelable.Creator creator) {
        AbstractC19498dw8.s(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        InterfaceC10584Thf interfaceC10584Thf = (InterfaceC10584Thf) creator.createFromParcel(obtain);
        obtain.recycle();
        return interfaceC10584Thf;
    }

    public static final int e(LoopingLayoutManager loopingLayoutManager, View view, C42411v4d c42411v4d) {
        int f;
        int c = (c42411v4d.c(view) / 2) + c42411v4d.e(view);
        if (loopingLayoutManager.K()) {
            f = (c42411v4d.k() / 2) + c42411v4d.j();
        } else {
            f = c42411v4d.f() / 2;
        }
        return c - f;
    }

    public static C47187yeg f(MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, C14061Zs5 c14061Zs5) {
        C42430v5a c42430v5a = C42430v5a.Z;
        return new C47187yeg(mushroomApplication, c14061Zs5);
    }

    public static C14061Zs5 g(InterfaceC7706Oa1 interfaceC7706Oa1) {
        return new C14061Zs5(2, interfaceC7706Oa1);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [bkb, akb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [bkb, akb] */
    public static OL0 h(Uri uri, E3i e3i, InterfaceC26761jN6 interfaceC26761jN6, H85 h85, int i, C35392ppb c35392ppb, WP3 wp3, C42222uw1 c42222uw1, C1856Di0 c1856Di0, C11437Uwd c11437Uwd) {
        H85 h852;
        List list;
        List list2;
        H85 h853;
        List list3;
        boolean z;
        List list4;
        int i2;
        H85 h854 = h85;
        int i3 = 0;
        int i4 = 27;
        int i5 = 1;
        int ordinal = e3i.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (interfaceC26761jN6 != null) {
                        h854 = new C5122Jg6(h854, i4, interfaceC26761jN6);
                    }
                    int i6 = c35392ppb.f0;
                    Integer valueOf = Integer.valueOf(i6);
                    if (i6 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        i2 = valueOf.intValue();
                    } else {
                        i2 = ImageMetadata.SHADING_MODE;
                    }
                    long o = AbstractC17420cOa.o(c11437Uwd.D, e3i.e, i2);
                    C25791iee c25791iee = new C25791iee(h854, new C15700b67(i5, wp3));
                    c25791iee.e = new C18658dJg(i);
                    c25791iee.f = (int) o;
                    return c25791iee.a(uri);
                }
                throw new RuntimeException();
            }
            if (interfaceC26761jN6 != null) {
                h853 = new C5122Jg6(h854, i4, interfaceC26761jN6);
            } else {
                h853 = h854;
            }
            DashMediaSource$Factory dashMediaSource$Factory = new DashMediaSource$Factory(new C16361bbf(h854, 17, c1856Di0), h853);
            dashMediaSource$Factory.f = new C18658dJg(i);
            dashMediaSource$Factory.i = c42222uw1;
            C13879Zjb c13879Zjb = new C13879Zjb();
            V69 v69 = Y69.b;
            C46806yMe c46806yMe = C46806yMe.X;
            List list5 = Collections.EMPTY_LIST;
            C46806yMe c46806yMe2 = C46806yMe.X;
            C23248gkb c23248gkb = null;
            if (uri != null) {
                c23248gkb = new C23248gkb(uri, "application/dash+xml", null, list5, c46806yMe2, null);
            }
            C31268mkb c31268mkb = new C31268mkb("", new AbstractC15219akb(c13879Zjb), c23248gkb, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
            C23248gkb c23248gkb2 = c31268mkb.b;
            c23248gkb2.getClass();
            InterfaceC3398Gbd interfaceC3398Gbd = dashMediaSource$Factory.i;
            if (interfaceC3398Gbd == null) {
                interfaceC3398Gbd = new C34446p75();
            }
            boolean isEmpty = c23248gkb2.c.isEmpty();
            List list6 = c23248gkb2.c;
            if (isEmpty) {
                list3 = dashMediaSource$Factory.j;
            } else {
                list3 = list6;
            }
            if (!list3.isEmpty()) {
                interfaceC3398Gbd = new DX6(interfaceC3398Gbd, 25, list3);
            }
            if (list6.isEmpty() && !list3.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            C21911fkb c21911fkb = c31268mkb.c;
            long j = dashMediaSource$Factory.g;
            if (c21911fkb.a == -9223372036854775807L && j != -9223372036854775807L) {
                i3 = 1;
            }
            if (z || i3 != 0) {
                C34006on6 a2 = c31268mkb.a();
                if (z) {
                    if (!list3.isEmpty()) {
                        list4 = Collections.unmodifiableList(new ArrayList(list3));
                    } else {
                        list4 = Collections.EMPTY_LIST;
                    }
                    a2.Z = list4;
                }
                if (i3 != 0) {
                    C20574ekb a3 = c21911fkb.a();
                    a3.a = j;
                    a2.h0 = a3.a().a();
                }
                c31268mkb = a2.g();
            }
            return new C43806w75(c31268mkb, dashMediaSource$Factory.c, interfaceC3398Gbd, dashMediaSource$Factory.b, dashMediaSource$Factory.e, dashMediaSource$Factory.d.b(c31268mkb), dashMediaSource$Factory.f, dashMediaSource$Factory.h);
        }
        if (interfaceC26761jN6 != null) {
            h852 = new C5122Jg6(h854, i4, interfaceC26761jN6);
        } else {
            h852 = h854;
        }
        HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(h852);
        hlsMediaSource$Factory.h = new C18658dJg(i);
        hlsMediaSource$Factory.i = e3i.c;
        C13879Zjb c13879Zjb2 = new C13879Zjb();
        V69 v692 = Y69.b;
        C46806yMe c46806yMe3 = C46806yMe.X;
        List list7 = Collections.EMPTY_LIST;
        C46806yMe c46806yMe4 = C46806yMe.X;
        C23248gkb c23248gkb3 = null;
        if (uri != null) {
            c23248gkb3 = new C23248gkb(uri, "application/x-mpegURL", null, list7, c46806yMe4, null);
        }
        C31268mkb c31268mkb2 = new C31268mkb("", new AbstractC15219akb(c13879Zjb2), c23248gkb3, new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C25942ilb.E0);
        C23248gkb c23248gkb4 = c31268mkb2.b;
        c23248gkb4.getClass();
        HN8 hn8 = hlsMediaSource$Factory.d;
        boolean isEmpty2 = c23248gkb4.c.isEmpty();
        List list8 = c23248gkb4.c;
        if (isEmpty2) {
            list = hlsMediaSource$Factory.k;
        } else {
            list = list8;
        }
        if (!list.isEmpty()) {
            hn8 = new C0464At7(hn8, i3, list);
        }
        if (list8.isEmpty() && !list.isEmpty()) {
            C34006on6 a4 = c31268mkb2.a();
            if (!list.isEmpty()) {
                list2 = Collections.unmodifiableList(new ArrayList(list));
            } else {
                list2 = Collections.EMPTY_LIST;
            }
            a4.Z = list2;
            c31268mkb2 = a4.g();
        }
        C31268mkb c31268mkb3 = c31268mkb2;
        OI2 oi2 = hlsMediaSource$Factory.c;
        InterfaceC8191Ox6 b = hlsMediaSource$Factory.g.b(c31268mkb3);
        C32909ny5 c32909ny5 = hlsMediaSource$Factory.h;
        hlsMediaSource$Factory.e.getClass();
        C3558Gj5 c3558Gj5 = hlsMediaSource$Factory.b;
        return new DN8(c31268mkb3, c3558Gj5, oi2, hlsMediaSource$Factory.f, b, c32909ny5, new C39619sz5(c3558Gj5, c32909ny5, hn8), hlsMediaSource$Factory.l, hlsMediaSource$Factory.i, hlsMediaSource$Factory.j);
    }

    public static YE5 i(OQ9 oq9) {
        return new YE5(oq9, "greyscale_uco", "asset:lenses/bundled_filters/greyscale.lns", 3);
    }

    public static YE5 j(OQ9 oq9) {
        return new YE5(oq9, "greyscale_uco", "asset:lenses/bundled_filters/greyscale.lns", 3);
    }

    public static YE5 k(OQ9 oq9) {
        return new YE5(oq9, "instasnap_uco", "asset:lenses/bundled_filters/instasnap.lns", 3);
    }

    public static YE5 l(OQ9 oq9) {
        return new YE5(oq9, "instasnap_uco", "asset:lenses/bundled_filters/instasnap.lns", 3);
    }

    public static HD3 m(InterfaceC48695zmb interfaceC48695zmb, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C18484dB9 c18484dB9) {
        return new HD3(new C45937xie(interfaceC48695zmb, new C6711Mea(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), (byte) 0), new C22294g1j(interfaceC48695zmb, new C48562zga(interfaceC16558bke, 4), new C48562zga(interfaceC16558bke2, 5), new C6711Mea(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9)), new C45937xie(interfaceC48695zmb, c18484dB9), new C45937xie(interfaceC48695zmb, new C6711Mea(0, c21642fY4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 10)));
    }

    public static YE5 n(OQ9 oq9) {
        return new YE5(oq9, "miss_etikate_uco", "asset:lenses/bundled_filters/miss_etikate.lns", 3);
    }

    public static YE5 o(OQ9 oq9) {
        return new YE5(oq9, "miss_etikate_uco", "asset:lenses/bundled_filters/miss_etikate.lns", 3);
    }

    public static YE5 p(OQ9 oq9) {
        return new YE5(oq9, "smoothing", "asset:lenses/bundled_filters/smoothing.lns", 3);
    }

    public static YE5 q(OQ9 oq9) {
        return new YE5(oq9, "smoothing", "asset:lenses/bundled_filters/smoothing.lns", 3);
    }

    public static YE5 r(OQ9 oq9) {
        return new YE5(oq9, "smoothing", "asset:lenses/bundled_filters/smoothing.lns", 3);
    }

    public static InterfaceC1052Bvb s(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C47004yW4 c47004yW4, IL4 il4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C7269Nf3(fy4, interfaceC0853Blj, c47004yW4, il4).Y).a;
    }

    public static InterfaceC1052Bvb t(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, YT4 yt4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C46946yT8(c36351qY4, fy4, interfaceC0853Blj, interfaceC37213rBa, yt4).h0).a;
    }

    public static final TA2 u(InterfaceC17494cS1 interfaceC17494cS1, String str, C16139bR1 c16139bR1, CameraManager cameraManager, InterfaceC43186vf2 interfaceC43186vf2) {
        return interfaceC17494cS1.i().h(new C10246Sr9(str, c16139bR1, cameraManager, interfaceC43186vf2, 8));
    }
}
