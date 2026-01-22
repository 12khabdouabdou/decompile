package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Se6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9970Se6 implements SingleOnSubscribe {
    public final Object X;
    public final Object Y;
    public Object Z;
    public int a;
    public int b;
    public int c;
    public int t;

    public C9970Se6(int i, int i2, C3379Gag c3379Gag, int i3, Integer num, int i4, C22676gJe c22676gJe) {
        this.a = i;
        this.b = i2;
        this.X = c3379Gag;
        this.c = i3;
        this.Y = num;
        this.t = i4;
        this.Z = c22676gJe;
    }

    public int a(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = ((C36042qJ8[]) this.Z).length;
            while (true) {
                length--;
                i2 = this.b;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = ((C36042qJ8[]) this.Z)[length].c;
                i -= i4;
                this.t -= i4;
                this.c--;
                i3++;
            }
            C36042qJ8[] c36042qJ8Arr = (C36042qJ8[]) this.Z;
            System.arraycopy(c36042qJ8Arr, i2 + 1, c36042qJ8Arr, i2 + 1 + i3, this.c);
            this.b += i3;
        }
        return i3;
    }

    public GD1 b(int i) {
        if (i >= 0) {
            C36042qJ8[] c36042qJ8Arr = JR8.a;
            if (i <= c36042qJ8Arr.length - 1) {
                return c36042qJ8Arr[i].a;
            }
        }
        int length = this.b + 1 + (i - JR8.a.length);
        if (length >= 0) {
            C36042qJ8[] c36042qJ8Arr2 = (C36042qJ8[]) this.Z;
            if (length < c36042qJ8Arr2.length) {
                return c36042qJ8Arr2[length].a;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    public int c(C24194hS7 c24194hS7) {
        if (!c24194hS7.a.r && !c24194hS7.l) {
            HS7 hs7 = HS7.c;
            HS7 hs72 = c24194hS7.j;
            if (hs72 != hs7 && hs72 != HS7.e0) {
                return this.a;
            }
            return this.b;
        }
        if (I0j.x(((Context) this.X).getTheme())) {
            return this.t;
        }
        return this.c;
    }

    public void d(C36042qJ8 c36042qJ8) {
        ((ArrayList) this.X).add(c36042qJ8);
        int i = this.a;
        int i2 = c36042qJ8.c;
        if (i2 > i) {
            AbstractC42464v70.v0((C36042qJ8[]) this.Z, null);
            this.b = ((C36042qJ8[]) this.Z).length - 1;
            this.c = 0;
            this.t = 0;
            return;
        }
        a((this.t + i2) - i);
        int i3 = this.c + 1;
        C36042qJ8[] c36042qJ8Arr = (C36042qJ8[]) this.Z;
        if (i3 > c36042qJ8Arr.length) {
            C36042qJ8[] c36042qJ8Arr2 = new C36042qJ8[c36042qJ8Arr.length * 2];
            System.arraycopy(c36042qJ8Arr, 0, c36042qJ8Arr2, c36042qJ8Arr.length, c36042qJ8Arr.length);
            this.b = ((C36042qJ8[]) this.Z).length - 1;
            this.Z = c36042qJ8Arr2;
        }
        int i4 = this.b;
        this.b = i4 - 1;
        ((C36042qJ8[]) this.Z)[i4] = c36042qJ8;
        this.c++;
        this.t += i2;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, Uz1] */
    public GD1 e() {
        boolean z;
        int i;
        C6068Kze c6068Kze = (C6068Kze) this.Y;
        byte c = c6068Kze.c();
        byte[] bArr = AbstractC19399drj.a;
        int i2 = c & 255;
        int i3 = 0;
        if ((c & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        long f = f(i2, 127);
        if (z) {
            ?? obj = new Object();
            C20937f1 c20937f1 = AbstractC20204eT8.c;
            C20937f1 c20937f12 = c20937f1;
            int i4 = 0;
            for (long j = 0; j < f; j++) {
                byte c2 = c6068Kze.c();
                byte[] bArr2 = AbstractC19399drj.a;
                i3 = (i3 << 8) | (c2 & 255);
                i4 += 8;
                while (i4 >= 8) {
                    c20937f12 = ((C20937f1[]) c20937f12.t)[(i3 >>> (i4 - 8)) & 255];
                    if (((C20937f1[]) c20937f12.t) == null) {
                        obj.J(c20937f12.b);
                        i4 -= c20937f12.c;
                        c20937f12 = c20937f1;
                    } else {
                        i4 -= 8;
                    }
                }
            }
            while (i4 > 0) {
                C20937f1 c20937f13 = ((C20937f1[]) c20937f12.t)[(i3 << (8 - i4)) & 255];
                if (((C20937f1[]) c20937f13.t) != null || (i = c20937f13.c) > i4) {
                    break;
                }
                obj.J(c20937f13.b);
                i4 -= i;
                c20937f12 = c20937f1;
            }
            return obj.o(obj.b);
        }
        return c6068Kze.e(f);
    }

    public int f(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte c = ((C6068Kze) this.Y).c();
            byte[] bArr = AbstractC19399drj.a;
            int i5 = c & 255;
            if ((c & 128) != 0) {
                i2 += (c & Byte.MAX_VALUE) << i4;
                i4 += 7;
            } else {
                return i2 + (i5 << i4);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Bitmap bitmap;
        C32232nT3 c32232nT3;
        C22676gJe L2 = ((C3379Gag) this.X).a.L2(this.b, this.a, "ShapeCanvasBitmapLoader");
        C3379Gag c3379Gag = (C3379Gag) this.X;
        int i = this.c;
        Integer num = (Integer) this.Y;
        int i2 = this.b;
        int i3 = this.a;
        int i4 = this.t;
        C22676gJe c22676gJe = (C22676gJe) this.Z;
        synchronized (c3379Gag) {
            try {
                c3379Gag.e().reset();
                c3379Gag.d().setBitmap(AbstractC23559gye.G(L2));
                C3379Gag.a(c3379Gag, i, num);
                Bitmap A2 = ((InterfaceC4247Hq6) L2.j()).A2();
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                } else {
                    bitmap = null;
                }
                RectF b = C3379Gag.b(c3379Gag, i2, i3, i, i4, A2, bitmap);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(L2);
                if (c22676gJe != null) {
                    compositeDisposable.d(c22676gJe);
                }
                singleEmitter.a(compositeDisposable);
                if (b != null) {
                    c32232nT3 = new C32232nT3(b);
                } else {
                    c32232nT3 = null;
                }
                singleEmitter.onSuccess(new IZ0(L2, c32232nT3, null));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C9970Se6(Context context, C30711mK8 c30711mK8, C38739sK9 c38739sK9) {
        this.X = context;
        this.Y = c30711mK8;
        this.Z = c38739sK9;
        I0j.m(context.getTheme(), R.attr.f4100_resource_name_obfuscated_res_0x7f040134);
        this.a = I0j.m(context.getTheme(), R.attr.f13220_resource_name_obfuscated_res_0x7f0405a4);
        this.b = I0j.m(context.getTheme(), R.attr.f3740_resource_name_obfuscated_res_0x7f040110);
        this.c = I0j.m(context.getTheme(), R.attr.f3860_resource_name_obfuscated_res_0x7f04011c);
        this.t = I0j.m(context.getTheme(), R.attr.f13230_resource_name_obfuscated_res_0x7f0405a5);
    }

    public C9970Se6(C33556oS8 c33556oS8) {
        this.a = 4096;
        this.X = new ArrayList();
        this.Y = new C6068Kze(c33556oS8);
        this.Z = new C36042qJ8[8];
        this.b = 7;
    }
}
