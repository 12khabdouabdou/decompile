package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class Ppk {
    public static final long a(List list) {
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((C46937yT) it.next()).a.c;
        }
        return j;
    }

    public static final SingleDoOnDispose b(Single single, InterfaceC12857Xmb interfaceC12857Xmb, InterfaceC28223kT6 interfaceC28223kT6, C12303Wm0 c12303Wm0) {
        return c(single, Collections.singletonList(interfaceC12857Xmb), interfaceC28223kT6, c12303Wm0);
    }

    public static final SingleDoOnDispose c(Single single, List list, InterfaceC28223kT6 interfaceC28223kT6, C12303Wm0 c12303Wm0) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnDispose(new SingleResumeNext(new SingleDoFinally(single, new O67(list, 3)), new P59(atomicBoolean, interfaceC28223kT6, c12303Wm0, 24)), new YJ5(atomicBoolean, 4));
    }

    public static ObservableDoOnLifecycle d(Observable observable, InterfaceC12857Xmb interfaceC12857Xmb, InterfaceC28223kT6 interfaceC28223kT6, C12303Wm0 c12303Wm0) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new ObservableOnErrorNext(new ObservableDoFinally(observable, new C47305yk2(interfaceC12857Xmb, 7)), new C39095sb9(atomicBoolean, interfaceC28223kT6, c12303Wm0, 25)).U(new YJ5(atomicBoolean, 5));
    }

    public static ByteBuffer e(C4688Il9 c4688Il9) {
        Bitmap.Config config;
        int i;
        int i2 = c4688Il9.f;
        if (i2 != -1) {
            if (i2 != 17) {
                if (i2 != 35) {
                    if (i2 == 842094169) {
                        ByteBuffer byteBuffer = c4688Il9.b;
                        AbstractC19498dw8.s(byteBuffer);
                        byteBuffer.rewind();
                        int limit = byteBuffer.limit();
                        int i3 = limit / 6;
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(limit);
                        int i4 = 0;
                        while (true) {
                            i = i3 * 4;
                            if (i4 >= i) {
                                break;
                            }
                            allocateDirect.put(i4, byteBuffer.get(i4));
                            i4++;
                        }
                        for (int i5 = 0; i5 < i3 + i3; i5++) {
                            allocateDirect.put(i + i5, byteBuffer.get((i5 / 2) + ((i5 % 2) * i3) + i));
                        }
                        return allocateDirect;
                    }
                    throw new YXb("Unsupported image format", 13);
                }
                AbstractC19498dw8.s(null);
                throw null;
            }
            ByteBuffer byteBuffer2 = c4688Il9.b;
            AbstractC19498dw8.s(byteBuffer2);
            return byteBuffer2;
        }
        Bitmap bitmap = c4688Il9.a;
        AbstractC19498dw8.s(bitmap);
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config2 = bitmap.getConfig();
            config = Bitmap.Config.HARDWARE;
            if (config2 == config) {
                bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
            }
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int i6 = width * height;
        int[] iArr = new int[i6];
        bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(height / 2.0d);
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(((ceil + ceil) * ((int) Math.ceil(width / 2.0d))) + i6);
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < height; i9++) {
            int i10 = 0;
            while (i10 < width) {
                int i11 = iArr[i8];
                int i12 = i11 >> 16;
                int i13 = i11 >> 8;
                int i14 = i11 & 255;
                int i15 = i7 + 1;
                int i16 = i12 & 255;
                int i17 = i13 & 255;
                allocateDirect2.put(i7, (byte) Math.min(255, ((((i14 * 25) + ((i17 * 129) + (i16 * 66))) + 128) >> 8) + 16));
                if (i9 % 2 == 0 && i8 % 2 == 0) {
                    int i18 = ((((i16 * 112) - (i17 * 94)) - (i14 * 18)) + 128) >> 8;
                    int i19 = (((((i16 * (-38)) - (i17 * 74)) + (i14 * 112)) + 128) >> 8) + 128;
                    int i20 = i6 + 1;
                    allocateDirect2.put(i6, (byte) Math.min(255, i18 + 128));
                    i6 += 2;
                    allocateDirect2.put(i20, (byte) Math.min(255, i19));
                }
                i8++;
                i10++;
                i7 = i15;
            }
        }
        return allocateDirect2;
    }

    public static final C18024cqc f(C17502cSa c17502cSa, boolean z) {
        return new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, true)}), null, c17502cSa, z, false, false, null, 192);
    }

    public static final int g(EnumC35641q0h enumC35641q0h) {
        int i;
        if (enumC35641q0h == null) {
            i = -1;
        } else {
            i = AbstractC11898Vsd.a[enumC35641q0h.ordinal()];
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            if (i != 4) {
                return 1;
            }
            return 7;
        }
        return 5;
    }

    public static final EnumC2664Eug h(EQg eQg) {
        int ordinal = eQg.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return null;
                    }
                    return EnumC2664Eug.JUMP_CUT;
                }
                return EnumC2664Eug.BULLET_TIME;
            }
            return EnumC2664Eug.PING_PONG;
        }
        return EnumC2664Eug.TIMELAPSE;
    }

    public static C19993eJ5 i(C29773ld7 c29773ld7, B73 b73) {
        return new C19993eJ5(c29773ld7, b73);
    }

    public static C29773ld7 j(C38860sQ4 c38860sQ4, B73 b73, InterfaceC32875nwf interfaceC32875nwf, T7j t7j) {
        return new C29773ld7(new C1602Cvi(0, c38860sQ4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9), b73, t7j);
    }

    public static InterfaceC1052Bvb k(GZ4 gz4, FY4 fy4, YT4 yt4, C32233nT4 c32233nT4, KF4 kf4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C43271vj(gz4, fy4, yt4, c32233nT4, kf4).q).a;
    }
}
