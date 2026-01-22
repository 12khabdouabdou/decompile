package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.os.Build;
import android.text.SpannedString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.facebook.animated.webp.WebPFrame;
import com.facebook.animated.webp.WebPImage;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.framework.misc.AppContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: qch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36450qch implements Function, InterfaceC17494cS1 {
    public static final byte[] f0 = {0, 7, 8, 15};
    public static final byte[] g0 = {0, 119, -120, -1};
    public static final byte[] h0 = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C36450qch(int i) {
        this.a = i;
    }

    public static int B(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013f A[LOOP:2: B:42:0x00a6->B:53:0x013f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f0 A[LOOP:3: B:87:0x015d->B:98:0x01f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ec A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void H(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        boolean z;
        int h;
        int i4;
        boolean z2;
        int i5;
        int h2;
        int i6;
        byte[] bArr4;
        boolean z3;
        int i7;
        int h3;
        int h4;
        int i8;
        byte[] bArr5;
        boolean z4;
        int h5;
        Paint paint2 = paint;
        C37761rbd c37761rbd = new C37761rbd(bArr, bArr.length);
        int i9 = i2;
        int i10 = i3;
        byte[] bArr6 = null;
        byte[] bArr7 = null;
        byte[] bArr8 = null;
        while (c37761rbd.b() != 0) {
            int h6 = c37761rbd.h(8);
            if (h6 != 240) {
                int i11 = 3;
                int i12 = 4;
                switch (h6) {
                    case 16:
                        if (i == 3) {
                            if (bArr6 == null) {
                                bArr3 = g0;
                            } else {
                                bArr3 = bArr6;
                            }
                        } else if (i == 2) {
                            if (bArr8 == null) {
                                bArr3 = f0;
                            } else {
                                bArr3 = bArr8;
                            }
                        } else {
                            bArr2 = null;
                            z = false;
                            while (true) {
                                h = c37761rbd.h(2);
                                if (h == 0) {
                                    z2 = z;
                                    i4 = h;
                                } else {
                                    if (c37761rbd.g()) {
                                        h2 = c37761rbd.h(3) + 3;
                                        i4 = c37761rbd.h(2);
                                    } else if (c37761rbd.g()) {
                                        z2 = z;
                                        i4 = 0;
                                    } else {
                                        int h7 = c37761rbd.h(2);
                                        if (h7 != 0) {
                                            if (h7 != 1) {
                                                if (h7 != 2) {
                                                    if (h7 != 3) {
                                                        z2 = z;
                                                        i4 = 0;
                                                    } else {
                                                        h2 = c37761rbd.h(8) + 29;
                                                        i4 = c37761rbd.h(2);
                                                    }
                                                } else {
                                                    z2 = z;
                                                    i5 = c37761rbd.h(4) + 12;
                                                    i4 = c37761rbd.h(2);
                                                }
                                            } else {
                                                z2 = z;
                                                i4 = 0;
                                                i5 = 2;
                                            }
                                            if (i5 == 0 && paint2 != null) {
                                                if (bArr2 != 0) {
                                                    i4 = bArr2[i4];
                                                }
                                                paint2.setColor(iArr[i4]);
                                                i6 = i9;
                                                canvas.drawRect(i9, i10, i9 + i5, i10 + 1, paint2);
                                            } else {
                                                i6 = i9;
                                            }
                                            i9 = i6 + i5;
                                            if (z2) {
                                                c37761rbd.c();
                                                break;
                                            } else {
                                                paint2 = paint;
                                                z = z2;
                                            }
                                        } else {
                                            i4 = 0;
                                            z2 = true;
                                        }
                                        i5 = 0;
                                        if (i5 == 0) {
                                        }
                                        i6 = i9;
                                        i9 = i6 + i5;
                                        if (z2) {
                                        }
                                    }
                                    z2 = z;
                                    i5 = h2;
                                    if (i5 == 0) {
                                    }
                                    i6 = i9;
                                    i9 = i6 + i5;
                                    if (z2) {
                                    }
                                }
                                i5 = 1;
                                if (i5 == 0) {
                                }
                                i6 = i9;
                                i9 = i6 + i5;
                                if (z2) {
                                }
                            }
                        }
                        bArr2 = bArr3;
                        z = false;
                        while (true) {
                            h = c37761rbd.h(2);
                            if (h == 0) {
                            }
                            i5 = 1;
                            if (i5 == 0) {
                            }
                            i6 = i9;
                            i9 = i6 + i5;
                            if (z2) {
                            }
                            paint2 = paint;
                            z = z2;
                        }
                    case 17:
                        if (i == 3) {
                            if (bArr7 == null) {
                                bArr5 = h0;
                            } else {
                                bArr5 = bArr7;
                            }
                            bArr4 = bArr5;
                        } else {
                            bArr4 = null;
                        }
                        boolean z5 = false;
                        while (true) {
                            int h8 = c37761rbd.h(i12);
                            if (h8 != 0) {
                                z3 = z5;
                            } else if (!c37761rbd.g()) {
                                int h9 = c37761rbd.h(i11);
                                if (h9 != 0) {
                                    z3 = z5;
                                    i7 = h9 + 2;
                                    h8 = 0;
                                    if (i7 == 0 && paint2 != null) {
                                        if (bArr4 != 0) {
                                            h8 = bArr4[h8];
                                        }
                                        paint2.setColor(iArr[h8]);
                                        i8 = i9;
                                        canvas.drawRect(i9, i10, i9 + i7, i10 + 1, paint2);
                                    } else {
                                        i8 = i9;
                                    }
                                    i9 = i8 + i7;
                                    if (!z3) {
                                        c37761rbd.c();
                                        break;
                                    } else {
                                        z5 = z3;
                                        i11 = 3;
                                        i12 = 4;
                                    }
                                } else {
                                    h8 = 0;
                                    z3 = true;
                                    i7 = 0;
                                    if (i7 == 0) {
                                    }
                                    i8 = i9;
                                    i9 = i8 + i7;
                                    if (!z3) {
                                    }
                                }
                            } else {
                                if (!c37761rbd.g()) {
                                    h3 = c37761rbd.h(2) + i12;
                                    h4 = c37761rbd.h(i12);
                                } else {
                                    int h10 = c37761rbd.h(2);
                                    if (h10 != 0) {
                                        if (h10 != 1) {
                                            if (h10 != 2) {
                                                if (h10 != i11) {
                                                    z3 = z5;
                                                    h8 = 0;
                                                    i7 = 0;
                                                    if (i7 == 0) {
                                                    }
                                                    i8 = i9;
                                                    i9 = i8 + i7;
                                                    if (!z3) {
                                                    }
                                                } else {
                                                    h3 = c37761rbd.h(8) + 25;
                                                    h4 = c37761rbd.h(i12);
                                                }
                                            } else {
                                                h3 = c37761rbd.h(i12) + 9;
                                                h4 = c37761rbd.h(i12);
                                            }
                                        } else {
                                            z3 = z5;
                                            h8 = 0;
                                            i7 = 2;
                                            if (i7 == 0) {
                                            }
                                            i8 = i9;
                                            i9 = i8 + i7;
                                            if (!z3) {
                                            }
                                        }
                                    } else {
                                        z3 = z5;
                                        h8 = 0;
                                    }
                                }
                                i7 = h3;
                                h8 = h4;
                                z3 = z5;
                                if (i7 == 0) {
                                }
                                i8 = i9;
                                i9 = i8 + i7;
                                if (!z3) {
                                }
                            }
                            i7 = 1;
                            if (i7 == 0) {
                            }
                            i8 = i9;
                            i9 = i8 + i7;
                            if (!z3) {
                            }
                        }
                    case 18:
                        int i13 = i9;
                        boolean z6 = false;
                        while (true) {
                            int h11 = c37761rbd.h(8);
                            if (h11 != 0) {
                                z4 = z6;
                                h5 = 1;
                            } else if (!c37761rbd.g()) {
                                int h12 = c37761rbd.h(7);
                                if (h12 != 0) {
                                    z4 = z6;
                                    h5 = h12;
                                    h11 = 0;
                                } else {
                                    h11 = 0;
                                    z4 = true;
                                    h5 = 0;
                                }
                            } else {
                                z4 = z6;
                                h5 = c37761rbd.h(7);
                                h11 = c37761rbd.h(8);
                            }
                            if (h5 != 0 && paint2 != null) {
                                paint2.setColor(iArr[h11]);
                                canvas.drawRect(i13, i10, i13 + h5, i10 + 1, paint2);
                            }
                            i13 += h5;
                            if (z4) {
                                i9 = i13;
                                break;
                            } else {
                                z6 = z4;
                            }
                        }
                    default:
                        switch (h6) {
                            case 32:
                                bArr8 = c(4, 4, c37761rbd);
                                break;
                            case 33:
                                bArr6 = c(4, 8, c37761rbd);
                                break;
                            case 34:
                                bArr7 = c(16, 8, c37761rbd);
                                break;
                        }
                }
            } else {
                i10 += 2;
                i9 = i2;
            }
            paint2 = paint;
        }
    }

    public static XC6 I(C37761rbd c37761rbd, int i) {
        int[] iArr;
        int h;
        int i2;
        int h2;
        int i3;
        int i4;
        int i5 = 8;
        int h3 = c37761rbd.h(8);
        c37761rbd.q(8);
        int i6 = 2;
        int i7 = i - 2;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] m = m();
        int[] p = p();
        while (i7 > 0) {
            int h4 = c37761rbd.h(i5);
            int h5 = c37761rbd.h(i5);
            if ((h5 & 128) != 0) {
                iArr = iArr2;
            } else if ((h5 & 64) != 0) {
                iArr = m;
            } else {
                iArr = p;
            }
            if ((h5 & 1) != 0) {
                i3 = c37761rbd.h(i5);
                i4 = c37761rbd.h(i5);
                h = c37761rbd.h(i5);
                h2 = c37761rbd.h(i5);
                i2 = i7 - 6;
            } else {
                int h6 = c37761rbd.h(6) << i6;
                int h7 = c37761rbd.h(4) << 4;
                h = c37761rbd.h(4) << 4;
                i2 = i7 - 4;
                h2 = c37761rbd.h(i6) << 6;
                i3 = h6;
                i4 = h7;
            }
            if (i3 == 0) {
                i4 = 0;
                h = 0;
                h2 = 255;
            }
            double d = i3;
            double d2 = i4 - 128;
            double d3 = h - 128;
            iArr[h4] = B((byte) (255 - (h2 & 255)), AbstractC16717brj.j((int) ((1.402d * d2) + d), 0, 255), AbstractC16717brj.j((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255), AbstractC16717brj.j((int) ((d3 * 1.772d) + d), 0, 255));
            i7 = i2;
            h3 = h3;
            p = p;
            i5 = 8;
            i6 = 2;
        }
        return new XC6(h3, iArr2, m, p);
    }

    public static YC6 J(C37761rbd c37761rbd) {
        byte[] bArr;
        int h = c37761rbd.h(16);
        c37761rbd.q(4);
        int h2 = c37761rbd.h(2);
        boolean g = c37761rbd.g();
        c37761rbd.q(1);
        byte[] bArr2 = AbstractC16717brj.e;
        if (h2 == 1) {
            c37761rbd.q(c37761rbd.h(8) * 16);
        } else if (h2 == 0) {
            int h3 = c37761rbd.h(16);
            int h4 = c37761rbd.h(16);
            if (h3 > 0) {
                bArr2 = new byte[h3];
                c37761rbd.j(h3, bArr2);
            }
            if (h4 > 0) {
                bArr = new byte[h4];
                c37761rbd.j(h4, bArr);
                return new YC6(h, g, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new YC6(h, g, bArr2, bArr);
    }

    public static final I66 a(C36450qch c36450qch, CameraManager cameraManager, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        C19777e90 c19777e90 = (C19777e90) c36450qch.b;
        try {
            CameraCharacteristics b = AbstractC2032Dq9.C(c19777e90, cameraManager, str).b();
            if (Build.VERSION.SDK_INT >= 31) {
                C25348iJd c25348iJd = new C25348iJd(cameraManager, 8, str);
                C10665Tlc c10665Tlc = (C10665Tlc) ((C43397vof) c19777e90.c).Z;
                C43397vof c43397vof = (C43397vof) c10665Tlc.b;
                C30913mU1 c30913mU1 = (C30913mU1) c10665Tlc.c;
                try {
                    cameraExtensionCharacteristics = AbstractC36263qU.c(((H22) c43397vof.a.get()).d("CCF.getCameraExtensionCharacteristics", new C27611k0c(((InterfaceC17494cS1) c43397vof.c).o(), c30913mU1, c25348iJd)));
                } catch (CameraAccessException e) {
                    throw new MT1(false, e);
                } catch (AssertionError e2) {
                    throw new MT1(false, e2);
                } catch (RuntimeException e3) {
                    throw new MT1(false, e3);
                }
            } else {
                cameraExtensionCharacteristics = null;
            }
            return new I66(b, cameraExtensionCharacteristics);
        } catch (IllegalArgumentException e4) {
            String message = e4.getMessage();
            if (message != null) {
                if (!R4i.k1(message, "Unknown camera ID", false) && !R4i.k1(message, "Invalid camera id", false)) {
                    if (!R4i.k1(message, "Could not find tag for key", false)) {
                        if (R4i.k1(message, "Unable to retrieve camera characteristics", false)) {
                            throw new MT1(true, e4);
                        }
                    } else {
                        throw new MT1(true, e4);
                    }
                } else {
                    throw new MT1(true, e4);
                }
            }
            throw e4;
        }
    }

    public static byte[] c(int i, int i2, C37761rbd c37761rbd) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) c37761rbd.h(i2);
        }
        return bArr;
    }

    public static Uri d(C36450qch c36450qch, String str, String str2, String str3) {
        Uri.Builder f = JV0.f("music", "track", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = f.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("encryption_iv", str3).appendQueryParameter("offset", String.valueOf((Object) 0)).build();
    }

    public static int[] m() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i6 = 1; i6 < 16; i6++) {
            if (i6 < 8) {
                if ((i6 & 1) != 0) {
                    i3 = 255;
                } else {
                    i3 = 0;
                }
                if ((i6 & 2) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i6 & 4) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                iArr[i6] = B(255, i3, i4, i5);
            } else {
                int i7 = 127;
                if ((i6 & 1) != 0) {
                    i = 127;
                } else {
                    i = 0;
                }
                if ((i6 & 2) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i6 & 4) == 0) {
                    i7 = 0;
                }
                iArr[i6] = B(255, i, i2, i7);
            }
        }
        return iArr;
    }

    public static int[] p() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i19 = 0; i19 < 256; i19++) {
            int i20 = 255;
            if (i19 < 8) {
                if ((i19 & 1) != 0) {
                    i17 = 255;
                } else {
                    i17 = 0;
                }
                if ((i19 & 2) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i19 & 4) == 0) {
                    i20 = 0;
                }
                iArr[i19] = B(63, i17, i18, i20);
            } else {
                int i21 = i19 & 136;
                int i22 = 170;
                int i23 = 85;
                if (i21 != 0) {
                    if (i21 != 8) {
                        int i24 = 43;
                        if (i21 != 128) {
                            if (i21 == 136) {
                                if ((i19 & 1) != 0) {
                                    i13 = 43;
                                } else {
                                    i13 = 0;
                                }
                                if ((i19 & 16) != 0) {
                                    i14 = 85;
                                } else {
                                    i14 = 0;
                                }
                                int i25 = i13 + i14;
                                if ((i19 & 2) != 0) {
                                    i15 = 43;
                                } else {
                                    i15 = 0;
                                }
                                if ((i19 & 32) != 0) {
                                    i16 = 85;
                                } else {
                                    i16 = 0;
                                }
                                int i26 = i15 + i16;
                                if ((i19 & 4) == 0) {
                                    i24 = 0;
                                }
                                if ((i19 & 64) == 0) {
                                    i23 = 0;
                                }
                                iArr[i19] = B(255, i25, i26, i24 + i23);
                            }
                        } else {
                            if ((i19 & 1) != 0) {
                                i9 = 43;
                            } else {
                                i9 = 0;
                            }
                            int i27 = i9 + 127;
                            if ((i19 & 16) != 0) {
                                i10 = 85;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i27 + i10;
                            if ((i19 & 2) != 0) {
                                i11 = 43;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i11 + 127;
                            if ((i19 & 32) != 0) {
                                i12 = 85;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i29 + i12;
                            if ((i19 & 4) == 0) {
                                i24 = 0;
                            }
                            int i31 = i24 + 127;
                            if ((i19 & 64) == 0) {
                                i23 = 0;
                            }
                            iArr[i19] = B(255, i28, i30, i31 + i23);
                        }
                    } else {
                        if ((i19 & 1) != 0) {
                            i5 = 85;
                        } else {
                            i5 = 0;
                        }
                        if ((i19 & 16) != 0) {
                            i6 = 170;
                        } else {
                            i6 = 0;
                        }
                        int i32 = i5 + i6;
                        if ((i19 & 2) != 0) {
                            i7 = 85;
                        } else {
                            i7 = 0;
                        }
                        if ((i19 & 32) != 0) {
                            i8 = 170;
                        } else {
                            i8 = 0;
                        }
                        int i33 = i7 + i8;
                        if ((i19 & 4) == 0) {
                            i23 = 0;
                        }
                        if ((i19 & 64) == 0) {
                            i22 = 0;
                        }
                        iArr[i19] = B(127, i32, i33, i23 + i22);
                    }
                } else {
                    if ((i19 & 1) != 0) {
                        i = 85;
                    } else {
                        i = 0;
                    }
                    if ((i19 & 16) != 0) {
                        i2 = 170;
                    } else {
                        i2 = 0;
                    }
                    int i34 = i + i2;
                    if ((i19 & 2) != 0) {
                        i3 = 85;
                    } else {
                        i3 = 0;
                    }
                    if ((i19 & 32) != 0) {
                        i4 = 170;
                    } else {
                        i4 = 0;
                    }
                    int i35 = i3 + i4;
                    if ((i19 & 4) == 0) {
                        i23 = 0;
                    }
                    if ((i19 & 64) == 0) {
                        i22 = 0;
                    }
                    iArr[i19] = B(255, i34, i35, i23 + i22);
                }
            }
        }
        return iArr;
    }

    public static Rect w(WebPImage webPImage, Rect rect) {
        if (rect == null) {
            return new Rect(0, 0, webPImage.l(), webPImage.i());
        }
        return new Rect(0, 0, Math.min(rect.width(), webPImage.l()), Math.min(rect.height(), webPImage.i()));
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (C47502yt1) this.X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).Y;
    }

    public int E(String str) {
        C34500p9f a = C34500p9f.a(1, "SELECT content_transfer_mode from spectacles_transfer_channel_info WHERE device_serial_number = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.b;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = AbstractC30172lva.M(4)[l.getInt(0)];
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public void F(CompositeDisposable compositeDisposable, Function2 function2, Function0 function0) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ODh.Z, "CameraRollPickerLauncher", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
        C15229al c15229al = new C15229al(this, c17502cSa, function0, compositeDisposable, function2);
        V75 v75 = V75.a;
        C17233cFb c17233cFb = new C17233cFb(R.string.camera_roll_sticker_memories_picker_title, null, c17502cSa, EnumC48719znd.X, -1L, AbstractC43165ve3.Y(new C6782Mhi(Collections.singletonList(v75), 2), new C8413Phi(Collections.singletonList(v75))), false, null, null, null, null, 16262);
        YEb yEb = new YEb(new C22208fy0(9, c15229al));
        C40994u1 c40994u1 = C40994u1.a;
        new CompletableObserveOn(((J7d) this.b).a(new MEb(c17233cFb, yEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480)), ((C0973Bre) this.e0).i()).subscribe(new TF1(21, this), new A52(4, this), compositeDisposable);
    }

    public Single G(C17428cOi c17428cOi, List list, Map map, CompositeDisposable compositeDisposable) {
        C3313Fxd w;
        String str;
        Uri uri;
        C40994u1 c40994u1 = C40994u1.a;
        if (c17428cOi != null && (w = JCg.w(c17428cOi, list)) != null) {
            C6733Mfb c6733Mfb = (C6733Mfb) map.get(Long.valueOf(w.b().f0.b));
            if (c6733Mfb != null && (uri = c6733Mfb.a) != null) {
                str = uri.getPath();
            } else {
                str = null;
            }
            C11185Ukb c11185Ukb = (C11185Ukb) this.c;
            if (c6733Mfb != null && str != null) {
                c11185Ukb.getClass();
                return new SingleFlatMap(new SingleFromCallable(new I9(this, 23, str)), new C30834mQ5(this, str, compositeDisposable, 13));
            }
            c11185Ukb.getClass();
            return new SingleJust(c40994u1);
        }
        return new SingleJust(c40994u1);
    }

    public void K(Canvas canvas, WebPFrame webPFrame) {
        double width = ((Rect) this.X).width() / ((WebPImage) this.t).l();
        double height = ((Rect) this.X).height() / ((WebPImage) this.t).i();
        int round = (int) Math.round(webPFrame.c() * width);
        int round2 = (int) Math.round(webPFrame.b() * height);
        int d = (int) (webPFrame.d() * width);
        int e = (int) (webPFrame.e() * height);
        synchronized (this) {
            try {
                if (((Bitmap) this.e0) == null) {
                    this.e0 = Bitmap.createBitmap(((Rect) this.X).width(), ((Rect) this.X).height(), Bitmap.Config.ARGB_8888);
                }
                ((Bitmap) this.e0).eraseColor(0);
                webPFrame.g(round, round2, (Bitmap) this.e0);
                canvas.drawBitmap((Bitmap) this.e0, d, e, (Paint) null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void L(int i, String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) this.b;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = (C15644b3h) this.t;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, AbstractC30172lva.L(i));
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    public void M(C28717kq2 c28717kq2, C28717kq2 c28717kq22, Function1 function1, boolean z, CompositeDisposable compositeDisposable) {
        Observable observable;
        boolean z2 = c28717kq2.b;
        InterfaceC39418sq2 interfaceC39418sq2 = (InterfaceC39418sq2) c28717kq2.c;
        if (z2) {
            observable = ObservableEmpty.a;
        } else {
            observable = (PublishSubject) interfaceC39418sq2.v().c;
        }
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableSwitchMapMaybe(observable.X(new C27399jr(z, function1, c28717kq22)), new OB1(23, c28717kq2)), new C40237tS1(18, c28717kq2)), C8834Qc0.z0);
        Observable u = interfaceC39418sq2.u();
        C17493cS0 c17493cS0 = C17493cS0.A0;
        u.getClass();
        Observable o0 = Observable.o0(observableMap, new ObservableMap(u, c17493cS0).S(V73.A0));
        ObservableMap observableMap2 = new ObservableMap((PublishSubject) this.X, C20545ej4.A0);
        o0.getClass();
        Observable o02 = Observable.o0(o0, observableMap2);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        C23303gn0 i = c0973Bre.i();
        o02.getClass();
        ObservableRefCount E0 = new ObservableSubscribeOn(o02, i).E0();
        LZj.p0(new ObservableSwitchMapSingle(E0, new C48971zz1(21, this)).u0(c0973Bre.i()), new A52(17, c28717kq22), compositeDisposable);
        if (((C48712zn6) this.t) != null) {
            LZj.p0(E0.u0(c0973Bre.i()), new A52(18, this), compositeDisposable);
        }
    }

    public SingleMap N(String str) {
        Single T = LZj.T((InterfaceC27835kAg) ((C23639h25) this.Z).get(), Uri.parse(str), C34233oxd.Z.c(), true, null, 0, 0L, new UI1[0], 56);
        C39635t c39635t = new C39635t(str, 1);
        T.getClass();
        return new SingleMap(T, c39635t);
    }

    public void O(C26018ip c26018ip) {
        C27355jp c27355jp = c26018ip.b;
        c27355jp.getClass();
        c27355jp.d.toString();
        this.Z = c26018ip.a;
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.use(jadx.core.dex.instructions.args.RegisterArg)" because "ssaVar" is null
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:489)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x087c  */
    /* JADX WARN: Type inference failed for: r5v58, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.Object apply(java.lang.Object r47) {
        /*
            Method dump skipped, instructions count: 2444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36450qch.apply(java.lang.Object):java.lang.Object");
    }

    public C9545Rk b(C17834ci c17834ci, C22053fr c22053fr, C37967rl c37967rl, C4861Itg c4861Itg) {
        C27355jp c27355jp;
        EnumC10152Sn enumC10152Sn;
        C36450qch c36450qch;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC39481st enumC39481st;
        String str5;
        EnumC40664tm enumC40664tm;
        EnumC5940Ktb enumC5940Ktb;
        InterfaceC8457Pk interfaceC8457Pk;
        String str6;
        String str7;
        String str8;
        long u;
        G0i g0i;
        I0i i0i;
        String str9;
        String str10;
        long j;
        boolean z;
        int i;
        boolean z2;
        EnumC30051lq enumC30051lq;
        EnumC20894ez1 enumC20894ez1;
        String str11;
        G0i g0i2;
        String str12;
        String str13;
        InterfaceC8457Pk interfaceC8457Pk2;
        EnumC9833Rxg enumC9833Rxg;
        Boolean bool;
        List list;
        long j2;
        String str14;
        WSh m;
        C26018ip c26018ip;
        VJh vJh;
        String str15;
        EnumC40664tm enumC40664tm2;
        C26018ip c26018ip2;
        C26018ip c26018ip3;
        String str16 = c17834ci.a;
        C13826Zh d = c22053fr.d(str16);
        if (d != null && (c26018ip3 = d.e) != null) {
            c27355jp = c26018ip3.b;
        } else {
            c27355jp = null;
        }
        if (c27355jp != null) {
            enumC10152Sn = c27355jp.b;
        } else {
            enumC10152Sn = null;
        }
        if (enumC10152Sn == EnumC10152Sn.PROMOTED_STORIES) {
            if (d != null && (c26018ip2 = d.e) != null) {
                str = c26018ip2.a;
            }
            str = null;
        } else {
            if (d != null && (c36450qch = d.f) != null) {
                str = (String) c36450qch.Z;
            }
            str = null;
        }
        String str17 = "";
        if (str == null) {
            str = "";
        }
        String str18 = c17834ci.i;
        String j3 = c37967rl.j(str18);
        if (c4861Itg != null) {
            str2 = c4861Itg.b;
        } else {
            str2 = null;
        }
        if (c27355jp == null || (str3 = c27355jp.c) == null) {
            str3 = "";
        }
        if (c27355jp == null || (str4 = c27355jp.s) == null) {
            str4 = "";
        }
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = null;
        }
        if (d != null) {
            str5 = d.d();
        } else {
            str5 = null;
        }
        if (d != null) {
            C26018ip c26018ip4 = d.e;
            if (c26018ip4 == null || (enumC40664tm2 = c26018ip4.t) == null) {
                enumC40664tm2 = EnumC40664tm.a;
            }
            enumC40664tm = enumC40664tm2;
        } else {
            enumC40664tm = null;
        }
        if (c27355jp != null && (str15 = c27355jp.e) != null) {
            str17 = str15;
        }
        if (c27355jp != null) {
            enumC5940Ktb = c27355jp.d.c();
        } else {
            enumC5940Ktb = null;
        }
        WSh m2 = c37967rl.m(str18);
        String str19 = str;
        if (d != null) {
            interfaceC8457Pk = d.i;
        } else {
            interfaceC8457Pk = null;
        }
        boolean z3 = interfaceC8457Pk instanceof C3975Hd6;
        EnumC16222bV3 enumC16222bV3 = c37967rl.m;
        C5762Kl c5762Kl = c37967rl.o;
        if (c5762Kl != null) {
            if (AbstractC44915wwk.n(enumC16222bV3)) {
                str6 = str17;
                str7 = str3;
                str8 = str4;
                u = ((SQh) this.c).a(((C23276glh) ((InterfaceC20602elh) this.X)).a().f).e;
            } else {
                str6 = str17;
                str7 = str3;
                str8 = str4;
                u = c37967rl.u();
            }
            if (m2 == null || (g0i = m2.f()) == null) {
                g0i = G0i.AD;
            }
            if (m2 != null) {
                i0i = m2.h();
            } else {
                i0i = null;
            }
            if (m2 != null) {
                str9 = m2.b();
            } else {
                str9 = null;
            }
            if (m2 != null) {
                str10 = m2.i();
            } else {
                str10 = null;
            }
            if (c27355jp != null) {
                j = c27355jp.h();
            } else {
                j = 0;
            }
            boolean z4 = false;
            G0i g0i3 = g0i;
            if (c27355jp != null && (vJh = c27355jp.g) != null) {
                z = vJh.f;
            } else {
                z = false;
            }
            C27355jp c27355jp2 = c27355jp;
            if (c27355jp2 != null) {
                i = Yok.f(c27355jp2);
            } else {
                i = 1;
            }
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                z2 = z;
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            enumC30051lq = EnumC30051lq.FULL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC30051lq = EnumC30051lq.PARTIAL;
                    }
                } else {
                    enumC30051lq = EnumC30051lq.NONE;
                }
            } else {
                z2 = z;
                enumC30051lq = EnumC30051lq.UNKNOWN;
            }
            if (d != null && (c26018ip = d.e) != null) {
                enumC20894ez1 = c26018ip.u;
            } else {
                enumC20894ez1 = null;
            }
            if (c4861Itg != null) {
                str11 = c4861Itg.a;
            } else {
                str11 = null;
            }
            EnumC30051lq enumC30051lq2 = enumC30051lq;
            C8331Pe c8331Pe = (C8331Pe) this.Y;
            EnumC9833Rxg q = c8331Pe.q(str18, str11);
            EnumC9833Rxg enumC9833Rxg2 = EnumC9833Rxg.UNKNOWN_UNSET;
            if (q == null) {
                q = enumC9833Rxg2;
            }
            EnumC9833Rxg q2 = c8331Pe.q(j3, str2);
            if (q2 != null) {
                enumC9833Rxg2 = q2;
            }
            if (j3 != null && (m = c37967rl.m(j3)) != null) {
                g0i2 = m.f();
            } else {
                g0i2 = null;
            }
            EnumC9833Rxg a = ((C23568gz1) this.Z).a(str16);
            if (m2 instanceof C35395ppe) {
                C35395ppe c35395ppe = (C35395ppe) m2;
                str13 = c35395ppe.a;
                str12 = c35395ppe.b;
            } else {
                str12 = null;
                str13 = null;
            }
            C13826Zh d2 = c22053fr.d(str16);
            if (d2 != null) {
                d2.k();
            }
            EnumC10152Sn enumC10152Sn2 = c17834ci.l;
            boolean z5 = z2;
            EnumC11236Un c = AbstractC30006lnk.c(enumC10152Sn2);
            if (d != null) {
                interfaceC8457Pk2 = d.i;
            } else {
                interfaceC8457Pk2 = null;
            }
            G0i g0i4 = g0i2;
            if (interfaceC8457Pk2 instanceof C3975Hd6) {
                C3975Hd6 c3975Hd6 = (C3975Hd6) interfaceC8457Pk2;
                enumC9833Rxg = q;
                if (c3975Hd6.a) {
                    if (c3975Hd6.j) {
                        z4 = ((InterfaceC34553pC3) ((C13435Yo4) this.e0).get()).a(EnumC8201Oxg.t5);
                    }
                } else {
                    z4 = ((C24840hw3) this.b).b(interfaceC8457Pk2);
                }
                bool = Boolean.valueOf(z4);
            } else {
                enumC9833Rxg = q;
                bool = null;
            }
            if (c27355jp2 == null) {
                c27355jp2 = null;
            }
            if (c27355jp2 != null) {
                j2 = u;
                str14 = str10;
                list = c27355jp2.e();
            } else {
                String str20 = str10;
                list = null;
                j2 = u;
                str14 = str20;
            }
            return new C9545Rk(str16, str19, str7, str8, str6, enumC5940Ktb, c, enumC16222bV3, c5762Kl.a, g0i3, i0i, str9, str14, j2, j, Boolean.valueOf(z5), enumC30051lq2, str13, str12, c17834ci.p, bool, enumC39481st, str5, enumC40664tm, list, ((C9488Rh5) this.t).a(enumC10152Sn2), g0i4, enumC20894ez1, enumC9833Rxg, enumC9833Rxg2, a);
        }
        AbstractC2032Dq9.T("adOperaSessionInfo");
        throw null;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).m0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return (C23348gp1) this.Z;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).o0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return (C16809bw1) this.e0;
    }

    public C12156Wf j(String str, boolean z) {
        Collection arrayList;
        Object obj;
        C16224bV5 c16224bV5 = (C16224bV5) this.t;
        if (((C24534hi5) c16224bV5.b).d().a(EnumC8201Oxg.D4)) {
            arrayList = new TreeSet((Comparator) ((C12718Xfi) c16224bV5.c).getValue()).descendingSet();
        } else {
            arrayList = new ArrayList();
        }
        Collection collection = arrayList;
        C12156Wf c12156Wf = new C12156Wf(str, (PublishSubject) this.c, collection, (C23198gi5) this.b, (E3j) this.X, (OYb) this.Y);
        if (z) {
            obj = this.Z;
        } else {
            obj = this.e0;
        }
        ((LinkedHashMap) obj).put(str, c12156Wf);
        return c12156Wf;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v17, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [sH9, java.lang.Object] */
    public C35908qD0 k(String str, String str2, String str3, String str4, String str5, boolean z, int i, C12361Wog c12361Wog, int i2, int i3) {
        boolean z2;
        int intValue;
        C13935Zm4 c13935Zm4;
        String str6;
        String str7;
        String str8;
        String str9;
        boolean z3;
        int i4;
        C12361Wog c12361Wog2;
        int i5;
        if (str4 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && z) {
            intValue = ((Number) this.Z.getValue()).intValue();
        } else if (z2 && !z) {
            intValue = ((Number) this.Y.getValue()).intValue();
        } else {
            intValue = ((Number) this.e0.getValue()).intValue();
        }
        if (z) {
            c13935Zm4 = new C13935Zm4((Typeface) this.X.getValue(), 1);
        } else {
            c13935Zm4 = new C13935Zm4((Typeface) this.t.getValue(), 1);
        }
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str3, c13935Zm4, new ForegroundColorSpan(intValue), new AbsoluteSizeSpan(Math.round(((Number) this.c.getValue()).floatValue())));
        SpannedString f = c9959Sdg.f();
        if (i2 == 0 && i3 == 1) {
            str6 = str;
            str7 = str2;
            str8 = str4;
            str9 = str5;
            z3 = z;
            i4 = i;
            c12361Wog2 = c12361Wog;
            i5 = 1;
        } else if (i2 == 0) {
            str6 = str;
            str7 = str2;
            str8 = str4;
            str9 = str5;
            z3 = z;
            i4 = i;
            c12361Wog2 = c12361Wog;
            i5 = 2;
        } else if (i2 == i3 - 1) {
            str6 = str;
            str7 = str2;
            str8 = str4;
            str9 = str5;
            z3 = z;
            i4 = i;
            c12361Wog2 = c12361Wog;
            i5 = 3;
        } else {
            str6 = str;
            str7 = str2;
            str8 = str4;
            str9 = str5;
            z3 = z;
            i4 = i;
            c12361Wog2 = c12361Wog;
            i5 = 4;
        }
        return new C35908qD0(str6, str7, f, str8, str9, z3, i4, c12361Wog2, i5);
    }

    public void l(Function0 function0) {
        Disposable j = ((Scheduler) ((C12718Xfi) this.Z).getValue()).j(new RunnableC10882Tw(0, function0));
        XT7 xt7 = XT7.Z;
        ((C12393Wq6) this.t).a(DM4.b(xt7, xt7, "AddFriendPageLogger"), j);
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) ((C19777e90) this.b).c).Z;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [sH9, java.lang.Object] */
    public SpannedString q(String str, Typeface typeface, int i) {
        C9959Sdg c9959Sdg = new C9959Sdg(AppContext.get());
        c9959Sdg.c(str, new C13935Zm4(typeface, 1), new ForegroundColorSpan(i), new AbsoluteSizeSpan(Math.round(((Number) this.c.getValue()).floatValue())));
        return c9959Sdg.f();
    }

    public C12156Wf r(String str, boolean z, boolean z2) {
        Object obj;
        C12156Wf c12156Wf;
        synchronized (this) {
            if (z) {
                obj = this.Z;
            } else {
                obj = this.e0;
            }
            c12156Wf = (C12156Wf) ((LinkedHashMap) obj).get(str);
            if (c12156Wf == null && z2) {
                c12156Wf = j(str, z);
            }
        }
        return c12156Wf;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (InterfaceC29514lR1) this.Y;
    }

    public C7076Mw t() {
        return (C7076Mw) ((C12718Xfi) this.e0).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C2929Ff2) ((C19777e90) this.b).X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).j0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) ((C19777e90) this.b).c).e0;
    }

    public /* synthetic */ C36450qch(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public C36450qch() {
        this.a = 4;
        this.b = null;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
    }

    public C36450qch(C23198gi5 c23198gi5, PublishSubject publishSubject, C16224bV5 c16224bV5, E3j e3j, OYb oYb) {
        this.a = 2;
        this.b = c23198gi5;
        this.c = publishSubject;
        this.t = c16224bV5;
        this.X = e3j;
        this.Y = oYb;
        this.Z = new LinkedHashMap();
        this.e0 = new LinkedHashMap();
    }

    public C36450qch(C17856cj c17856cj, C24534hi5 c24534hi5, C11654Vh c11654Vh, E3j e3j, C23198gi5 c23198gi5, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8) {
        this.a = 7;
        this.b = c17856cj;
        this.c = c24534hi5;
        this.t = c11654Vh;
        this.X = c23198gi5;
        this.Y = interfaceC14452aA8;
        this.Z = c21144fA8;
        C47412yp c47412yp = C47412yp.Z;
        this.e0 = FRf.c(c47412yp, c47412yp, "AdResolveErrorHandler");
    }

    public C36450qch(C32166nQ c32166nQ, InterfaceC14452aA8 interfaceC14452aA8, V3j v3j, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, B73 b73) {
        this.a = 26;
        this.b = c32166nQ;
        this.c = interfaceC14452aA8;
        this.t = interfaceC34553pC3;
        this.X = bJd;
        this.Y = b73;
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c36287qV2, "CheeriosDeviceErrorAnalysisReporterImpl");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(c12303Wm0);
    }

    public C36450qch(C32928nz2 c32928nz2, C46946yT8 c46946yT8, C35581py2 c35581py2, C46008xlj c46008xlj, InterfaceC32875nwf interfaceC32875nwf, C12393Wq6 c12393Wq6, InterfaceC34553pC3 interfaceC34553pC3, XF4 xf4) {
        this.a = 23;
        this.b = c32928nz2;
        this.c = c46946yT8;
        this.t = c35581py2;
        this.X = c46008xlj;
        this.Y = c12393Wq6;
        this.Z = interfaceC34553pC3;
        this.e0 = xf4;
    }

    public C36450qch(C28717kq2 c28717kq2, C28717kq2 c28717kq22, Context context, C0973Bre c0973Bre, C48712zn6 c48712zn6, PublishSubject publishSubject, boolean z, Single single) {
        this.a = 22;
        this.b = context;
        this.c = c0973Bre;
        this.t = c48712zn6;
        this.X = publishSubject;
        this.Y = single;
        C25495iQd.Z.getClass();
        Collections.singletonList("CarouselPositionCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new C12718Xfi(new C30054lq2(this, 1));
        this.e0 = new C12718Xfi(new C30054lq2(this, 0));
    }

    public C36450qch(C36359qYc c36359qYc, C44354wX6 c44354wX6, C4741Io c4741Io, C12281Wl c12281Wl, InterfaceC34553pC3 interfaceC34553pC3, C35003pXe c35003pXe) {
        this.a = 5;
        this.b = c36359qYc;
        this.c = c44354wX6;
        this.t = c4741Io;
        this.X = c12281Wl;
        this.Y = interfaceC34553pC3;
        this.Z = c35003pXe;
        C47412yp.Z.getClass();
        Collections.singletonList("AdMediaWarmupManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C43646w0(19, this));
    }

    public C36450qch(Context context) {
        this.a = 15;
        this.b = context;
        this.c = PZj.r(2, new FD0(this, 3));
        this.t = PZj.r(2, new FD0(this, 4));
        this.X = PZj.r(2, new FD0(this, 5));
        this.Y = PZj.r(2, new FD0(this, 0));
        this.Z = PZj.r(2, new FD0(this, 1));
        this.e0 = PZj.r(2, new FD0(this, 2));
    }

    public C36450qch(C19777e90 c19777e90, KT1 kt1) {
        Object obj;
        this.a = 19;
        this.b = c19777e90;
        this.c = kt1;
        this.X = new C47502yt1(9, this);
        if (Build.VERSION.SDK_INT >= 28) {
            obj = new C30872mS1(kt1, this);
        } else {
            obj = (J0k) ((C43397vof) c19777e90.c).h0;
        }
        this.Y = obj;
        this.Z = new C23348gp1(16, this);
        this.e0 = new C16809bw1(9, this);
    }

    public C36450qch(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, C38170ru4 c38170ru4, C38170ru4 c38170ru42, C38170ru4 c38170ru43, C38170ru4 c38170ru44, NT7 nt7, C12393Wq6 c12393Wq6, C38170ru4 c38170ru45, C38170ru4 c38170ru46, C38170ru4 c38170ru47) {
        this.a = 9;
        this.b = mushroomApplication;
        this.c = nt7;
        this.t = c12393Wq6;
        this.X = c38170ru45;
        this.Y = c38170ru46;
        this.Z = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 0));
        this.e0 = new C12718Xfi(new C10340Sw(c38170ru42, this, c38170ru43, c38170ru44, c38170ru4, c38170ru47));
    }

    public C36450qch(C47621yya c47621yya, C1019Btj c1019Btj, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C24564hjd c24564hjd) {
        this.a = 28;
        this.b = c47621yya;
        this.c = c1019Btj;
        this.t = interfaceC34553pC3;
        this.X = bJd;
        this.Y = c24564hjd;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("CoarseLocationGhostModeSetter");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(new C12303Wm0(c16861bya, "CoarseLocationGhostModeSetter"));
    }

    public C36450qch(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 9);
        this.t = new C15644b3h(spectaclesDatabase_Impl, 21);
        this.X = new C15644b3h(spectaclesDatabase_Impl, 22);
        this.Y = new C15644b3h(spectaclesDatabase_Impl, 23);
        this.Z = new C15644b3h(spectaclesDatabase_Impl, 24);
        this.e0 = new C15644b3h(spectaclesDatabase_Impl, 25);
    }

    public C36450qch(C10770Tqc c10770Tqc, J7d j7d, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 21;
        this.b = j7d;
        this.c = interfaceC15222ake;
        this.t = interfaceC15222ake2;
        this.X = c10770Tqc;
        ODh oDh = ODh.Z;
        C12303Wm0 f = AbstractC6550Lwh.f(oDh, oDh, "CameraRollPickerLauncher");
        this.Y = f;
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(f);
    }

    public C36450qch(C13435Yo4 c13435Yo4, C24840hw3 c24840hw3, SQh sQh, C9488Rh5 c9488Rh5, InterfaceC20602elh interfaceC20602elh, C8331Pe c8331Pe, C23568gz1 c23568gz1) {
        this.a = 6;
        this.b = c24840hw3;
        this.c = sQh;
        this.t = c9488Rh5;
        this.X = interfaceC20602elh;
        this.Y = c8331Pe;
        this.Z = c23568gz1;
        this.e0 = c13435Yo4;
    }

    public C36450qch(V3j v3j, C30834mQ5 c30834mQ5, Rect rect) {
        this.a = 10;
        this.b = v3j;
        this.c = c30834mQ5;
        WebPImage webPImage = (WebPImage) c30834mQ5.b;
        this.t = webPImage;
        int[] g = webPImage.g();
        this.Y = g;
        v3j.getClass();
        for (int i = 0; i < g.length; i++) {
            if (g[i] < 11) {
                g[i] = 100;
            }
        }
        for (int i2 : g) {
        }
        int[] iArr = new int[g.length];
        int i3 = 0;
        for (int i4 = 0; i4 < g.length; i4++) {
            iArr[i4] = i3;
            i3 += g[i4];
        }
        this.X = w(webPImage, rect);
        this.Z = new C24187hS[webPImage.f()];
        for (int i5 = 0; i5 < ((WebPImage) this.t).f(); i5++) {
            ((C24187hS[]) this.Z)[i5] = ((WebPImage) this.t).h(i5);
        }
    }

    public C36450qch(C2096Dtb c2096Dtb, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255) {
        this.a = 12;
        this.b = c23639h25;
        this.c = new C11185Ukb("AssetLoader", c2096Dtb);
        C34233oxd c34233oxd = C34233oxd.Z;
        c34233oxd.getClass();
        this.t = new C12303Wm0(c34233oxd, "AssetLoader");
        this.X = c23639h252;
        this.Y = c23639h253;
        this.Z = c23639h254;
        this.e0 = c23639h255;
    }

    public C36450qch(int i, int i2) {
        this.a = 1;
        Paint paint = new Paint();
        this.b = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.t = new Canvas();
        this.X = new C24187hS(719, 575, 0, 719, 0, 575);
        this.Y = new XC6(0, new int[]{0, -1, -16777216, -8421505}, m(), p());
        this.Z = new C34660pH5(i, i2);
    }

    public C36450qch(C10593Ti3 c10593Ti3, Context context, InterfaceC8509Pm9 interfaceC8509Pm9, C25539iSg c25539iSg, RK2 rk2, C5161Ji3 c5161Ji3, C17491cRi c17491cRi, C10770Tqc c10770Tqc) {
        this.a = 29;
        this.b = c10593Ti3;
        this.c = context;
        this.t = interfaceC8509Pm9;
        this.X = c25539iSg;
        this.Y = rk2;
        this.Z = c5161Ji3;
        this.e0 = c10770Tqc;
    }
}
