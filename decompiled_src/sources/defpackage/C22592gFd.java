package defpackage;

import android.os.SystemClock;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapcv.segmentation.SegmentationWrapper;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: gFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C22592gFd implements Function3, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26600jFd b;

    public /* synthetic */ C22592gFd(C26600jFd c26600jFd, int i) {
        this.a = i;
        this.b = c26600jFd;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [HGf, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 1:
                return this.b.l0.b(C02.t);
            default:
                C26600jFd c26600jFd = this.b;
                String str = (String) c26600jFd.m0.get();
                boolean z = true;
                AbstractC20835ew8.M(!C35615pze.d(str));
                C43747w4c c43747w4c = c26600jFd.Y;
                synchronized (c43747w4c.c) {
                    try {
                        if (((SegmentationWrapper) c43747w4c.b) == null) {
                            float b = ((InterfaceC34553pC3) c43747w4c.Z).b(KU1.Y0);
                            boolean a = ((InterfaceC34553pC3) c43747w4c.Z).a(KU1.Z0);
                            C36998r1f h = ((C6077La2) c43747w4c.e0).h();
                            ?? obj2 = new Object();
                            obj2.e = 0;
                            obj2.f = 0;
                            obj2.a = "portrait";
                            obj2.b = str;
                            obj2.c = a;
                            obj2.d = b;
                            if (h != null) {
                                i = h.d();
                            } else {
                                i = 720;
                            }
                            obj2.e = i;
                            if (h != null) {
                                i2 = h.c();
                            } else {
                                i2 = Chrysalis.PIXEL_LAYOUT_GREY32;
                            }
                            obj2.f = i2;
                            try {
                                c43747w4c.b = new SegmentationWrapper(new IGf(obj2));
                            } catch (C42568vBg unused) {
                            }
                        }
                        z = false;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C29274lFd c29274lFd = (C29274lFd) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        C26600jFd c26600jFd = this.b;
        c26600jFd.getClass();
        if (((Boolean) obj).booleanValue() && !booleanValue) {
            float f = c29274lFd.a.d;
            if (f > 0.9f) {
                return EnumC15900bFd.c;
            }
            if (f > 0.3f) {
                return EnumC15900bFd.t;
            }
            if ((c26600jFd.w0 && SystemClock.elapsedRealtime() - c26600jFd.x0 <= 2000) || f >= 0.1f) {
                return EnumC15900bFd.b;
            }
            return EnumC15900bFd.a;
        }
        return EnumC15900bFd.X;
    }
}
