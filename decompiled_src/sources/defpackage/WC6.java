package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class WC6 extends AbstractC28731kqg {
    public final /* synthetic */ int m0 = 1;
    public final Object n0;

    public WC6(List list) {
        super("DvbDecoder");
        byte[] bArr = (byte[]) list.get(0);
        int length = bArr.length;
        this.n0 = new C36450qch(((bArr[0] & 255) << 8) | (bArr[1] & 255), (bArr[3] & 255) | ((bArr[2] & 255) << 8));
    }

    @Override // defpackage.AbstractC28731kqg
    public final InterfaceC21110f8i l(byte[] bArr, int i, boolean z) {
        C34660pH5 c34660pH5;
        List unmodifiableList;
        int i2;
        Paint paint;
        int[] iArr;
        C14514aD6 c14514aD6;
        int i3;
        int i4;
        int i5;
        int i6;
        C5162Ji4 a;
        Object obj = this.n0;
        int i7 = 1;
        int i8 = 8;
        switch (this.m0) {
            case 0:
                C36450qch c36450qch = (C36450qch) obj;
                if (z) {
                    C34660pH5 c34660pH52 = (C34660pH5) c36450qch.Z;
                    ((SparseArray) c34660pH52.c).clear();
                    ((SparseArray) c34660pH52.d).clear();
                    ((SparseArray) c34660pH52.e).clear();
                    ((SparseArray) c34660pH52.f).clear();
                    ((SparseArray) c34660pH52.g).clear();
                    c34660pH52.h = null;
                    c34660pH52.i = null;
                }
                c36450qch.getClass();
                C37761rbd c37761rbd = new C37761rbd(bArr, i);
                while (true) {
                    int b = c37761rbd.b();
                    c34660pH5 = (C34660pH5) c36450qch.Z;
                    if (b >= 48 && c37761rbd.h(i8) == 15) {
                        int h = c37761rbd.h(i8);
                        int i9 = 16;
                        int h2 = c37761rbd.h(16);
                        int h3 = c37761rbd.h(16);
                        int f = c37761rbd.f() + h3;
                        if (h3 * 8 > c37761rbd.b()) {
                            c37761rbd.q(c37761rbd.b());
                        } else {
                            switch (h) {
                                case 16:
                                    if (h2 == c34660pH5.a) {
                                        C20937f1 c20937f1 = (C20937f1) c34660pH5.i;
                                        c37761rbd.h(i8);
                                        int h4 = c37761rbd.h(4);
                                        int h5 = c37761rbd.h(2);
                                        c37761rbd.q(2);
                                        int i10 = h3 - 2;
                                        SparseArray sparseArray = new SparseArray();
                                        while (i10 > 0) {
                                            int h6 = c37761rbd.h(i8);
                                            c37761rbd.q(i8);
                                            i10 -= 6;
                                            sparseArray.put(h6, new ZC6(c37761rbd.h(16), c37761rbd.h(16)));
                                            i8 = 8;
                                        }
                                        C20937f1 c20937f12 = new C20937f1(h4, h5, sparseArray, 4);
                                        if (h5 != 0) {
                                            c34660pH5.i = c20937f12;
                                            ((SparseArray) c34660pH5.c).clear();
                                            ((SparseArray) c34660pH5.d).clear();
                                            ((SparseArray) c34660pH5.e).clear();
                                            break;
                                        } else if (c20937f1 != null && c20937f1.b != h4) {
                                            c34660pH5.i = c20937f12;
                                            break;
                                        }
                                    }
                                    break;
                                case 17:
                                    C20937f1 c20937f13 = (C20937f1) c34660pH5.i;
                                    if (h2 == c34660pH5.a && c20937f13 != null) {
                                        int h7 = c37761rbd.h(i8);
                                        c37761rbd.q(4);
                                        boolean g = c37761rbd.g();
                                        c37761rbd.q(3);
                                        int h8 = c37761rbd.h(16);
                                        int h9 = c37761rbd.h(16);
                                        c37761rbd.h(3);
                                        int h10 = c37761rbd.h(3);
                                        c37761rbd.q(2);
                                        int h11 = c37761rbd.h(i8);
                                        int h12 = c37761rbd.h(i8);
                                        int h13 = c37761rbd.h(4);
                                        int h14 = c37761rbd.h(2);
                                        c37761rbd.q(2);
                                        int i11 = h3 - 10;
                                        SparseArray sparseArray2 = new SparseArray();
                                        while (i11 > 0) {
                                            int h15 = c37761rbd.h(i9);
                                            int h16 = c37761rbd.h(2);
                                            c37761rbd.h(2);
                                            int h17 = c37761rbd.h(12);
                                            c37761rbd.q(4);
                                            int h18 = c37761rbd.h(12);
                                            int i12 = i11 - 6;
                                            if (h16 != i7 && h16 != 2) {
                                                i11 = i12;
                                            } else {
                                                c37761rbd.h(i8);
                                                c37761rbd.h(i8);
                                                i11 -= 8;
                                            }
                                            sparseArray2.put(h15, new C15851bD6(h17, h18));
                                            i9 = 16;
                                        }
                                        C14514aD6 c14514aD62 = new C14514aD6(h7, g, h8, h9, h10, h11, h12, h13, h14, sparseArray2);
                                        SparseArray sparseArray3 = (SparseArray) c34660pH5.c;
                                        if (c20937f13.c == 0 && (c14514aD6 = (C14514aD6) sparseArray3.get(h7)) != null) {
                                            int i13 = 0;
                                            while (true) {
                                                SparseArray sparseArray4 = c14514aD6.j;
                                                if (i13 < sparseArray4.size()) {
                                                    c14514aD62.j.put(sparseArray4.keyAt(i13), (C15851bD6) sparseArray4.valueAt(i13));
                                                    i13 += i7;
                                                }
                                            }
                                        }
                                        sparseArray3.put(c14514aD62.a, c14514aD62);
                                        break;
                                    }
                                    break;
                                case 18:
                                    if (h2 == c34660pH5.a) {
                                        XC6 I = C36450qch.I(c37761rbd, h3);
                                        ((SparseArray) c34660pH5.d).put(I.a, I);
                                        break;
                                    } else if (h2 == c34660pH5.b) {
                                        XC6 I2 = C36450qch.I(c37761rbd, h3);
                                        ((SparseArray) c34660pH5.f).put(I2.a, I2);
                                        break;
                                    }
                                    break;
                                case 19:
                                    if (h2 == c34660pH5.a) {
                                        YC6 J2 = C36450qch.J(c37761rbd);
                                        ((SparseArray) c34660pH5.e).put(J2.a, J2);
                                        break;
                                    } else if (h2 == c34660pH5.b) {
                                        YC6 J3 = C36450qch.J(c37761rbd);
                                        ((SparseArray) c34660pH5.g).put(J3.a, J3);
                                        break;
                                    }
                                    break;
                                case 20:
                                    if (h2 == c34660pH5.a) {
                                        c37761rbd.q(4);
                                        boolean g2 = c37761rbd.g();
                                        c37761rbd.q(3);
                                        int h19 = c37761rbd.h(16);
                                        int h20 = c37761rbd.h(16);
                                        if (g2) {
                                            int h21 = c37761rbd.h(16);
                                            int h22 = c37761rbd.h(16);
                                            int h23 = c37761rbd.h(16);
                                            i3 = h22;
                                            i4 = c37761rbd.h(16);
                                            i6 = h23;
                                            i5 = h21;
                                        } else {
                                            i3 = h19;
                                            i4 = h20;
                                            i5 = 0;
                                            i6 = 0;
                                        }
                                        c34660pH5.h = new C24187hS(h19, h20, i5, i3, i6, i4);
                                        break;
                                    }
                                    break;
                            }
                            c37761rbd.r(f - c37761rbd.f());
                        }
                        i7 = 1;
                        i8 = 8;
                    }
                }
                C20937f1 c20937f14 = (C20937f1) c34660pH5.i;
                if (c20937f14 == null) {
                    unmodifiableList = Collections.EMPTY_LIST;
                } else {
                    C24187hS c24187hS = (C24187hS) c34660pH5.h;
                    if (c24187hS == null) {
                        c24187hS = (C24187hS) c36450qch.X;
                    }
                    Bitmap bitmap = (Bitmap) c36450qch.e0;
                    Canvas canvas = (Canvas) c36450qch.t;
                    if (bitmap == null || c24187hS.a + 1 != bitmap.getWidth() || c24187hS.b + 1 != ((Bitmap) c36450qch.e0).getHeight()) {
                        Bitmap createBitmap = Bitmap.createBitmap(c24187hS.a + 1, c24187hS.b + 1, Bitmap.Config.ARGB_8888);
                        c36450qch.e0 = createBitmap;
                        canvas.setBitmap(createBitmap);
                    }
                    ArrayList arrayList = new ArrayList();
                    int i14 = 0;
                    while (true) {
                        SparseArray sparseArray5 = (SparseArray) c20937f14.t;
                        if (i14 < sparseArray5.size()) {
                            canvas.save();
                            ZC6 zc6 = (ZC6) sparseArray5.valueAt(i14);
                            C14514aD6 c14514aD63 = (C14514aD6) ((SparseArray) c34660pH5.c).get(sparseArray5.keyAt(i14));
                            int i15 = zc6.a + c24187hS.c;
                            int i16 = zc6.b + c24187hS.e;
                            int min = Math.min(c14514aD63.c + i15, c24187hS.d);
                            int i17 = c14514aD63.d;
                            int i18 = i16 + i17;
                            canvas.clipRect(i15, i16, min, Math.min(i18, c24187hS.f));
                            SparseArray sparseArray6 = (SparseArray) c34660pH5.d;
                            int i19 = c14514aD63.f;
                            XC6 xc6 = (XC6) sparseArray6.get(i19);
                            if (xc6 == null && (xc6 = (XC6) ((SparseArray) c34660pH5.f).get(i19)) == null) {
                                xc6 = (XC6) c36450qch.Y;
                            }
                            int i20 = 0;
                            while (true) {
                                SparseArray sparseArray7 = c14514aD63.j;
                                C20937f1 c20937f15 = c20937f14;
                                if (i20 < sparseArray7.size()) {
                                    int keyAt = sparseArray7.keyAt(i20);
                                    C15851bD6 c15851bD6 = (C15851bD6) sparseArray7.valueAt(i20);
                                    Canvas canvas2 = canvas;
                                    YC6 yc6 = (YC6) ((SparseArray) c34660pH5.e).get(keyAt);
                                    if (yc6 == null) {
                                        yc6 = (YC6) ((SparseArray) c34660pH5.g).get(keyAt);
                                    }
                                    if (yc6 != null) {
                                        if (yc6.b) {
                                            paint = null;
                                        } else {
                                            paint = (Paint) c36450qch.b;
                                        }
                                        int i21 = i15 + c15851bD6.a;
                                        int i22 = i16 + c15851bD6.b;
                                        int i23 = c14514aD63.e;
                                        if (i23 == 3) {
                                            iArr = xc6.d;
                                        } else if (i23 == 2) {
                                            iArr = xc6.c;
                                        } else {
                                            iArr = xc6.b;
                                        }
                                        int[] iArr2 = iArr;
                                        C36450qch.H(yc6.c, iArr2, i23, i21, i22, paint, canvas2);
                                        C36450qch.H(yc6.d, iArr2, i23, i21, i22 + 1, paint, canvas2);
                                    }
                                    i20++;
                                    c20937f14 = c20937f15;
                                    canvas = canvas2;
                                } else {
                                    Canvas canvas3 = canvas;
                                    boolean z2 = c14514aD63.b;
                                    int i24 = c14514aD63.c;
                                    if (z2) {
                                        int i25 = c14514aD63.e;
                                        if (i25 == 3) {
                                            i2 = xc6.d[c14514aD63.g];
                                        } else if (i25 == 2) {
                                            i2 = xc6.c[c14514aD63.h];
                                        } else {
                                            i2 = xc6.b[c14514aD63.i];
                                        }
                                        Paint paint2 = (Paint) c36450qch.c;
                                        paint2.setColor(i2);
                                        canvas3.drawRect(i15, i16, i15 + i24, i18, paint2);
                                        canvas = canvas3;
                                    } else {
                                        canvas = canvas3;
                                    }
                                    Bitmap createBitmap2 = Bitmap.createBitmap((Bitmap) c36450qch.e0, i15, i16, i24, i17);
                                    float f2 = c24187hS.a;
                                    float f3 = c24187hS.b;
                                    arrayList.add(new C5162Ji4(null, null, null, createBitmap2, i16 / f3, 0, 0, i15 / f2, 0, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, i24 / f2, i17 / f3, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f));
                                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                                    canvas.restore();
                                    i14++;
                                    c20937f14 = c20937f15;
                                }
                            }
                        } else {
                            unmodifiableList = Collections.unmodifiableList(arrayList);
                        }
                    }
                }
                return new W70(unmodifiableList, 6);
            default:
                C28822kuj c28822kuj = (C28822kuj) obj;
                c28822kuj.B(i, bArr);
                ArrayList arrayList2 = new ArrayList();
                while (c28822kuj.b() > 0) {
                    if (c28822kuj.b() >= 8) {
                        int f4 = c28822kuj.f();
                        if (c28822kuj.f() == 1987343459) {
                            int i26 = f4 - 8;
                            CharSequence charSequence = null;
                            C4620Ii4 c4620Ii4 = null;
                            while (i26 > 0) {
                                if (i26 >= 8) {
                                    int f5 = c28822kuj.f();
                                    int f6 = c28822kuj.f();
                                    int i27 = f5 - 8;
                                    byte[] bArr2 = c28822kuj.c;
                                    int i28 = c28822kuj.a;
                                    int i29 = AbstractC16717brj.a;
                                    String str = new String(bArr2, i28, i27, JC2.c);
                                    c28822kuj.E(i27);
                                    i26 = (i26 - 8) - i27;
                                    if (f6 == 1937011815) {
                                        C16280bXj c16280bXj = new C16280bXj();
                                        AbstractC17615cXj.e(str, c16280bXj);
                                        c4620Ii4 = c16280bXj.a();
                                    } else if (f6 == 1885436268) {
                                        charSequence = AbstractC17615cXj.f(null, str.trim(), Collections.EMPTY_LIST);
                                    }
                                } else {
                                    throw new Exception("Incomplete vtt cue box header found.");
                                }
                            }
                            if (charSequence == null) {
                                charSequence = "";
                            }
                            if (c4620Ii4 != null) {
                                c4620Ii4.a = charSequence;
                                a = c4620Ii4.a();
                            } else {
                                Pattern pattern = AbstractC17615cXj.a;
                                C16280bXj c16280bXj2 = new C16280bXj();
                                c16280bXj2.c = charSequence;
                                a = c16280bXj2.a().a();
                            }
                            arrayList2.add(a);
                        } else {
                            c28822kuj.E(f4 - 8);
                        }
                    } else {
                        throw new Exception("Incomplete Mp4Webvtt Top Level box header found.");
                    }
                }
                return new C41112u67(arrayList2);
        }
    }

    public WC6() {
        super("Mp4WebvttDecoder");
        this.n0 = new C28822kuj(3, false);
    }
}
