package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import java.io.InputStream;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class XD1 implements SingleOnSubscribe, MaybeOnSubscribe {
    public static int Y;
    public Object X;
    public int a;
    public int b;
    public int c;
    public final Object t;

    public XD1(C6639Mb1 c6639Mb1, int i, int i2, int i3, Integer num) {
        this.t = c6639Mb1;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.X = num;
    }

    public void a() {
        int i;
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i = this.a;
        } else {
            i = i2 + this.b;
        }
        this.c = i;
        this.X = ((String) this.t) + this.c;
    }

    public void b(C40055tJ8 c40055tJ8) {
        int i;
        int i2 = c40055tJ8.c;
        if (i2 > 4096) {
            Arrays.fill((C40055tJ8[]) this.X, (Object) null);
            this.b = ((C40055tJ8[]) this.X).length - 1;
            this.a = 0;
            this.c = 0;
            return;
        }
        int i3 = (this.c + i2) - 4096;
        if (i3 > 0) {
            int length = ((C40055tJ8[]) this.X).length - 1;
            int i4 = 0;
            while (true) {
                i = this.b;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = ((C40055tJ8[]) this.X)[length].c;
                i3 -= i5;
                this.c -= i5;
                this.a--;
                i4++;
                length--;
            }
            C40055tJ8[] c40055tJ8Arr = (C40055tJ8[]) this.X;
            int i6 = i + 1;
            System.arraycopy(c40055tJ8Arr, i6, c40055tJ8Arr, i6 + i4, this.a);
            this.b += i4;
        }
        int i7 = this.a + 1;
        C40055tJ8[] c40055tJ8Arr2 = (C40055tJ8[]) this.X;
        if (i7 > c40055tJ8Arr2.length) {
            C40055tJ8[] c40055tJ8Arr3 = new C40055tJ8[c40055tJ8Arr2.length * 2];
            System.arraycopy(c40055tJ8Arr2, 0, c40055tJ8Arr3, c40055tJ8Arr2.length, c40055tJ8Arr2.length);
            this.b = ((C40055tJ8[]) this.X).length - 1;
            this.X = c40055tJ8Arr3;
        }
        int i8 = this.b;
        this.b = i8 - 1;
        ((C40055tJ8[]) this.X)[i8] = c40055tJ8;
        this.a++;
        this.c += i2;
    }

    public void c() {
        if (this.c != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public int d() {
        char c;
        if (this.c == 8) {
            this.a = this.b;
            this.b = ((InputStream) this.t).read();
            this.c = 0;
            if (this.a == -1) {
                return -1;
            }
        }
        int i = this.a;
        int i2 = this.c;
        int i3 = (i >> (7 - i2)) & 1;
        this.c = i2 + 1;
        if (i3 == 0) {
            c = '0';
        } else {
            c = '1';
        }
        C46541yA2 c46541yA2 = (C46541yA2) this.X;
        int i4 = c46541yA2.c;
        char[] cArr = c46541yA2.b;
        if (i4 < cArr.length - 1) {
            cArr[i4] = c;
            c46541yA2.c = i4 + 1;
        }
        Y++;
        return i3;
    }

    public boolean e(String str) {
        boolean z;
        String str2;
        if (d() == 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            str2 = "1";
        } else {
            str2 = "0";
        }
        j(str, str2);
        return z;
    }

    public long f(int i) {
        if (i <= 64) {
            long j = 0;
            for (int i2 = 0; i2 < i; i2++) {
                j = (j << 1) | d();
            }
            return j;
        }
        throw new IllegalArgumentException("Can not readByte more then 64 bit");
    }

    public long g(int i, String str) {
        long f = f(i);
        j(str, String.valueOf(f));
        return f;
    }

    public int h(String str) {
        int i = 0;
        int i2 = 0;
        while (d() == 0) {
            i2++;
        }
        if (i2 > 0) {
            i = (int) (((1 << i2) - 1) + f(i2));
        }
        int i3 = i & 1;
        int i4 = ((i >> 1) + i3) * ((i3 << 1) - 1);
        j(str, String.valueOf(i4));
        return i4;
    }

    public int i(String str) {
        int i = 0;
        int i2 = 0;
        while (d() == 0) {
            i2++;
        }
        if (i2 > 0) {
            i = (int) (((1 << i2) - 1) + f(i2));
        }
        j(str, String.valueOf(i));
        return i;
    }

    public void j(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        int i = Y;
        C46541yA2 c46541yA2 = (C46541yA2) this.X;
        String valueOf = String.valueOf(i - c46541yA2.c);
        int length = 8 - valueOf.length();
        sb.append("@".concat(valueOf));
        for (int i2 = 0; i2 < length; i2++) {
            sb.append(' ');
        }
        sb.append(str);
        int length2 = (100 - sb.length()) - c46541yA2.c;
        for (int i3 = 0; i3 < length2; i3++) {
            sb.append(' ');
        }
        sb.append(c46541yA2);
        sb.append(" (" + str2 + ")");
        c46541yA2.c = 0;
    }

    public void k(GD1 gd1) {
        l(gd1.b(), 127, 0);
        gd1.m((C11488Uz1) this.t, gd1.b());
    }

    public void l(int i, int i2, int i3) {
        C11488Uz1 c11488Uz1 = (C11488Uz1) this.t;
        if (i < i2) {
            c11488Uz1.J(i | i3);
            return;
        }
        c11488Uz1.J(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            c11488Uz1.J(128 | (i4 & 127));
            i4 >>>= 7;
        }
        c11488Uz1.J(i4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        C6639Mb1 c6639Mb1 = (C6639Mb1) this.t;
        O76 o76 = new O76((Context) c6639Mb1.t, (C10770Tqc) c6639Mb1.c, (C17502cSa) c6639Mb1.Y, false, null, 240);
        o76.w(this.a);
        o76.l(Gnk.f(((Context) c6639Mb1.t).getString(this.b), 0), null);
        O76.d(o76, this.c, new C44186wP3(obj, 0), true, 8);
        O76.h(o76, null, false, (Integer) this.X, 27);
        o76.t = new C45523xP3(singleEmitter, obj, 0);
        P76 b = o76.b();
        ((C10770Tqc) c6639Mb1.c).w(b, b.m0, null);
    }

    public XD1(Activity activity, YWd yWd, int i, int i2, int i3) {
        this.t = activity;
        this.X = yWd;
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public XD1(InputStream inputStream) {
        C46541yA2 c46541yA2 = new C46541yA2(0);
        c46541yA2.b = new char[50];
        this.X = c46541yA2;
        this.t = inputStream;
        this.a = inputStream.read();
        this.b = inputStream.read();
    }

    public XD1(int i, int i2) {
        this(Imgproc.CV_CANNY_L2_GRADIENT, i, i2);
    }

    public XD1(int i, int i2, int i3) {
        String str;
        if (i == Integer.MIN_VALUE) {
            str = "";
        } else {
            str = OOi.h(i, "/");
        }
        this.t = str;
        this.a = i2;
        this.b = i3;
        this.c = Imgproc.CV_CANNY_L2_GRADIENT;
        this.X = "";
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        AlertDialog.Builder builder = new AlertDialog.Builder((Activity) this.t);
        builder.setCancelable(true);
        builder.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC27825kA6(maybeEmitter, 2));
        builder.setMessage(this.b);
        builder.setPositiveButton(this.c, new DialogInterfaceOnClickListenerC27825kA6(maybeEmitter, 3));
        WWd wWd = new WWd(this.a, builder.show());
        YWd yWd = (YWd) this.X;
        yWd.g = wWd;
        maybeEmitter.a(a.b(new C3272Fvd(19, yWd)));
    }

    public XD1(C11488Uz1 c11488Uz1) {
        this.X = new C40055tJ8[8];
        this.b = 7;
        this.t = c11488Uz1;
    }
}
