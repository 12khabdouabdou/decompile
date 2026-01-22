package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class BQ0 implements Function, CompletableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ BQ0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C22676gJe a(C22676gJe c22676gJe, int i, int i2, int i3) {
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        int width = A2.getWidth();
        int height = A2.getHeight();
        Bitmap.Config config = Bitmap.Config.ALPHA_8;
        UY0 uy0 = (UY0) this.b;
        C22676gJe n0 = uy0.n0(width, height, config, "BitmapShadowProvider");
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, A2.getWidth(), A2.getHeight()), new RectF(0.0f, 0.0f, A2.getWidth(), A2.getHeight() - i), Matrix.ScaleToFit.CENTER);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(0, i);
        Canvas canvas = new Canvas(((InterfaceC4247Hq6) n0.j()).A2());
        Paint paint = new Paint(1);
        canvas.drawBitmap(A2, matrix, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        canvas.drawBitmap(A2, matrix2, paint);
        paint.reset();
        paint.setAntiAlias(true);
        paint.setColor(i3);
        paint.setMaskFilter(new BlurMaskFilter(i2, BlurMaskFilter.Blur.NORMAL));
        paint.setFilterBitmap(true);
        C22676gJe n02 = uy0.n0(A2.getWidth() + i2, A2.getHeight() + i2, Bitmap.Config.ARGB_8888, "BitmapShadowProvider");
        Canvas canvas2 = new Canvas(((InterfaceC4247Hq6) n02.j()).A2());
        canvas2.drawBitmap(((InterfaceC4247Hq6) n0.j()).A2(), 0.0f, 0.0f, paint);
        canvas2.drawBitmap(A2, matrix, null);
        n0.dispose();
        c22676gJe.dispose();
        return n02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        if ((r1.c() & 4398046511104L) > 0) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        CompletableSubscribeOn h;
        int i;
        int i2;
        C0229Ai1 c0229Ai1;
        C5743Kk1 c5743Kk1;
        InterfaceC8501Pm1 c7414Nm1;
        OFf oFf;
        int i3 = 6;
        SingleOnErrorReturn singleOnErrorReturn = null;
        int i4 = 2;
        boolean z2 = true;
        int i5 = 0;
        int i6 = 0;
        switch (this.a) {
            case 0:
                int i7 = ((C32167nQ0) obj).b;
                if (((CQ0) this.b).C0 && i7 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                String str = (String) obj;
                C28218kT0 c28218kT0 = (C28218kT0) this.b;
                C3384Gb c3384Gb = (C3384Gb) c28218kT0.c;
                C36125qN7 c36125qN7 = c3384Gb.a;
                String str2 = c36125qN7.c;
                if (str2 == null) {
                    str2 = c36125qN7.e.a();
                }
                return new C17402cNd(new C27526jwg(((Context) c28218kT0.b).getString(R.string.bfp_cell_text, str2, str), false, new FN0(6, c28218kT0), null, new ObservableMap(((C38918sT0) ((C30892mT0) ((C22477gA4) c28218kT0.t).get()).a.get()).a(), new C26524jC0(c3384Gb.a.b, i4)).u0(((C0973Bre) c28218kT0.X).i()), null, 40));
            case 2:
                String str3 = ((LSg) obj).a;
                if (str3 != null) {
                    C25382iL5 c25382iL5 = (C25382iL5) ((C24228hU0) this.b).c;
                    N4d n4d = N4d.h0;
                    c25382iL5.getClass();
                    h = c25382iL5.b.h(str3, n4d, true, new C15850bD5(14, c25382iL5));
                    singleOnErrorReturn = h.A(R0.f0).r(Ruk.o0);
                }
                if (singleOnErrorReturn == null) {
                    return Single.l(new NullPointerException("User Id is null"));
                }
                return singleOnErrorReturn;
            case 3:
                C45875xfi c45875xfi = (C45875xfi) obj;
                LU0 lu0 = (LU0) this.b;
                long j = 1000;
                long j2 = c45875xfi.b * j;
                C12613Xai c12613Xai = lu0.b;
                Long e = c12613Xai.e(611L);
                InterfaceC16558bke interfaceC16558bke = lu0.f;
                if (e == null || j2 > e.longValue()) {
                    ((C14926aX0) interfaceC16558bke.get()).b(611L, j2);
                }
                C43202vfi[] c43202vfiArr = c45875xfi.c;
                ArrayList arrayList = new ArrayList(c43202vfiArr.length);
                int length = c43202vfiArr.length;
                int i8 = 0;
                while (i8 < length) {
                    C43202vfi c43202vfi = c43202vfiArr[i8];
                    int i9 = c43202vfi.b;
                    if (i9 != 2) {
                        if (i9 != 9) {
                            if (i9 != 4) {
                                if (i9 != 5) {
                                    if (i9 != i3) {
                                        i = 0;
                                    } else {
                                        i = 612;
                                    }
                                } else {
                                    i = 618;
                                }
                            } else {
                                i = 620;
                            }
                        } else {
                            i = 616;
                        }
                    } else {
                        i = 614;
                    }
                    if (i > 0) {
                        int i10 = c43202vfi.c;
                        long j3 = i;
                        Integer c = c12613Xai.c(j3);
                        if (c == null || i10 > c.intValue()) {
                            ((C14926aX0) interfaceC16558bke.get()).a.l(j3, DI3.b, Integer.TYPE, Integer.valueOf(i10));
                        }
                    }
                    int i11 = c43202vfi.b;
                    if (i11 != 2) {
                        if (i11 != 9) {
                            if (i11 != 4) {
                                if (i11 != 5) {
                                    if (i11 != 6) {
                                        i2 = 0;
                                    } else {
                                        i2 = 613;
                                    }
                                } else {
                                    i2 = 619;
                                }
                            } else {
                                i2 = 621;
                            }
                        } else {
                            i2 = 617;
                        }
                    } else {
                        i2 = 615;
                    }
                    if (i2 > 0) {
                        long j4 = c43202vfi.t * j;
                        long j5 = i2;
                        Long e2 = c12613Xai.e(j5);
                        if (e2 == null || j4 > e2.longValue()) {
                            ((C14926aX0) interfaceC16558bke.get()).b(j5, j4);
                        }
                    }
                    arrayList.add(C25099i7j.a);
                    i8++;
                    i3 = 6;
                }
                return new SingleJust(Boolean.TRUE);
            case 4:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                long longValue2 = ((Number) c24366had.b).longValue();
                C24249hV0 c24249hV0 = (C24249hV0) this.b;
                C12613Xai c12613Xai2 = c24249hV0.f;
                c12613Xai2.getClass();
                Boolean bool = (Boolean) c12613Xai2.i(longValue, new C12070Wai(c12613Xai2, longValue, 0 == true ? 1 : 0));
                if (bool != null) {
                    i5 = bool.booleanValue();
                }
                c24249hV0.e().a.l(longValue2, DI3.b, Integer.TYPE, Integer.valueOf(i5));
                return C25099i7j.a;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                C8862Qd7 c8862Qd7 = (C8862Qd7) c24366had2.a;
                ZJc zJc = (ZJc) c24366had2.b;
                return new ObservableMap(zJc.K2("BILLBOARD_RANKING_STRATEGY_FHP", c8862Qd7), new C36306qW0(new C34359p36("BILLBOARD_RANKING_STRATEGY_FHP", 13, new C3314Fxe()), zJc, 0 == true ? 1 : 0)).W(new C34969pW0((C37643rW0) this.b, true ? 1 : 0)).c0();
            case 6:
            case 8:
            case 13:
            case 21:
            default:
                if (((Boolean) obj).booleanValue()) {
                    C30494mA1 c30494mA1 = (C30494mA1) ((C23811hA1) this.b).X;
                    if (c30494mA1.k != EnumC26482jA1.a) {
                        break;
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 7:
                return new E61((C29709la9) ((AbstractC30352m3d) obj).c(), (F61) this.b);
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((C20476eg1) this.b).f;
                if (booleanValue) {
                    return EnumC29921lk1.c;
                }
                if (!booleanValue) {
                    return EnumC29921lk1.b;
                }
                throw new RuntimeException();
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                boolean booleanValue2 = bool2.booleanValue();
                ((C33869oh1) this.b).p0 = (C22554gDh) c24366had3.b;
                if (booleanValue2) {
                    return new SingleJust(new C24366had(bool2, 1L));
                }
                return new SingleJust(new C24366had(bool2, 0L));
            case 11:
                ((Boolean) obj).getClass();
                return ((C1001Bt1) ((C5138Jh1) this.b).b.get()).b();
            case 12:
                PD2 pd2 = new PD2(((Boolean) obj).booleanValue(), 2);
                C20520ei1 c20520ei1 = (C20520ei1) this.b;
                C38012rn0 c38012rn02 = c20520ei1.l0;
                c20520ei1.q0.set(pd2);
                return C25099i7j.a;
            case 14:
                C29899lj1 c29899lj1 = (C29899lj1) this.b;
                C38012rn0 c38012rn03 = c29899lj1.d;
                return C29899lj1.a(c29899lj1, (AbstractC44112wLd) obj);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    Observable a = ((C36742qq1) ((C45946xj1) this.b).b.get()).a();
                    a.getClass();
                    return new ObservableMap(a.S(Functions.a).G0(1L), C45114x5k.u0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 16:
                C32553ni1 c32553ni1 = (C32553ni1) ((C14016Zq1) obj).a.get();
                BL7 bl7 = new BL7();
                int ordinal = ((EnumC6286Lk1) this.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i4 = 1;
                    }
                } else {
                    i4 = 0;
                }
                bl7.b = i4;
                bl7.a |= 1;
                return new SingleFlatMapCompletable(c32553ni1.a("/snapchat.cameos.bloops.BloopsService/SetPolicy", MessageNano.toByteArray(bl7), CL7.class), Czk.s0);
            case 17:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return new C24366had((C44654wl1) this.b, bool3);
            case 18:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                C13369Yl1 c13369Yl1 = (C13369Yl1) this.b;
                C38012rn0 c38012rn04 = c13369Yl1.l;
                return new CompletableSubscribeOn(((C47216yg1) c13369Yl1.b.get()).a(null), c13369Yl1.m.d()).B(bool4);
            case 19:
                C5806Kn1 c5806Kn1 = (C5806Kn1) this.b;
                C38012rn0 c38012rn05 = c5806Kn1.d;
                C44705wn8 c44705wn8 = (C44705wn8) ((C21271fG8) obj).a;
                if (c44705wn8 == null) {
                    return new C6349Ln1();
                }
                C46778yL7 c46778yL7 = c44705wn8.c;
                if (c46778yL7 != null) {
                    i6 = c46778yL7.c;
                }
                C47260yi1 c47260yi1 = c44705wn8.b;
                if (c47260yi1 != null) {
                    c0229Ai1 = new C0229Ai1(c47260yi1.c, (String) c47260yi1.b.get(Integer.valueOf(i6)), c47260yi1.X, c47260yi1.t);
                } else {
                    c0229Ai1 = null;
                }
                C46778yL7 c46778yL72 = c44705wn8.c;
                if (c46778yL72 != null) {
                    c5743Kk1 = AbstractC33976olk.i(c46778yL72);
                } else {
                    c5743Kk1 = null;
                }
                A0g a0g = c44705wn8.a;
                if (a0g.b == 0) {
                    return new C7979On1(c0229Ai1, c5743Kk1);
                }
                int i12 = a0g.c.b;
                if (i12 != 204 && i12 != 404) {
                    if (i12 != 406) {
                        ((InterfaceC28223kT6) c5806Kn1.b.get()).c(AbstractC6018Kx6.e(10), new IOException(EU0.w("GetMyBloopsDataRequest error: ", String.valueOf(i12))), c5806Kn1.c, null);
                        return new C6349Ln1();
                    }
                    return C12868Xn1.b;
                }
                return new C7979On1(c0229Ai1, null);
            case 20:
                ((C47392yo1) this.b).F = ((Boolean) obj).booleanValue();
                return ((C39197sg1) ((C47392yo1) this.b).p.get()).b();
            case 22:
                ((Boolean) obj).getClass();
                C35404pq1 c35404pq1 = (C35404pq1) this.b;
                return c35404pq1.a.c(c35404pq1.c.a("configAndAiModelsDownloaded"));
            case 23:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C3178Fr1)) {
                    return Single.l(new C3178Fr1((EnumC2587Er1) this.b, th));
                }
                return Single.l(th);
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                List Y = AbstractC43165ve3.Y((String) c24366had4.a, (String) c24366had4.b);
                ((C27423js1) this.b).getClass();
                List<String> list = Y;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (String str4 : list) {
                    if (str4.length() == 0) {
                        c7414Nm1 = C7958Om1.a;
                    } else {
                        c7414Nm1 = new C7414Nm1(str4, EnumC0313Am1.a);
                    }
                    arrayList2.add(c7414Nm1);
                }
                return arrayList2;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C32795nt1 c32795nt1 = (C32795nt1) this.b;
                    CompletableSubject completableSubject = ((C9610Rn1) c32795nt1.o0.get()).l;
                    Observable L0 = ((C3533Gi1) c32795nt1.X.get()).i().L0(new C17049c7(((C20520ei1) c32795nt1.n0.get()).l(), c32795nt1, 20));
                    completableSubject.getClass();
                    return new CompletableAndThenObservable(completableSubject, L0).S(Functions.a);
                }
                return ObservableEmpty.a;
            case 26:
                byte[] bArr = (byte[]) obj;
                C13536Yt1 c13536Yt1 = (C13536Yt1) this.b;
                return new SingleMap(((C10217Sq1) c13536Yt1.a.get()).a(bArr), new HU0(c13536Yt1, 28, bArr));
            case 27:
                ((Number) obj).longValue();
                return C30185lw1.a((C30185lw1) this.b);
            case 28:
                C46704yHh c46704yHh = (C46704yHh) obj;
                LinkedHashMap linkedHashMap = c46704yHh.a;
                boolean isEmpty = linkedHashMap.isEmpty();
                C13056Xw1 c13056Xw1 = (C13056Xw1) this.b;
                if (isEmpty) {
                    return c13056Xw1.b.k(C40994u1.a);
                }
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.t;
                C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get(c10555Tg6);
                if (c47473yrg != null && (oFf = c47473yrg.b) != null) {
                    c13056Xw1.b.s(c10555Tg6, oFf.size());
                }
                C40583ti6 c40583ti6 = c13056Xw1.d;
                c40583ti6.getClass();
                c40583ti6.a(c46704yHh.a, c46704yHh.b.g.a);
                return c13056Xw1.b.k(new C17402cNd(c46704yHh));
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa;
        C31104md1 c31104md1 = (C31104md1) this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardPagePageViewLogger#onForeground");
        try {
            InterfaceC37338rH9 interfaceC37338rH9 = c31104md1.c;
            ((C10770Tqc) interfaceC37338rH9.get()).d(c31104md1);
            if (((C10770Tqc) interfaceC37338rH9.get()).r) {
                c17502cSa = C31104md1.m(((C10770Tqc) interfaceC37338rH9.get()).q());
            } else {
                c17502cSa = null;
            }
            c31104md1.r(c17502cSa, null, null, false, true);
            wRg.h(e);
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        RF8 rf8 = new RF8();
        rf8.a = Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) obj3).longValue()));
        C32553ni1 c32553ni1 = (C32553ni1) this.b;
        c32553ni1.getClass();
        HashMap hashMap = new HashMap();
        String str2 = ((C1396Clj) obj).a.a;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        hashMap.put("user_id", str2);
        hashMap.put("locale", Locale.getDefault().toString());
        hashMap.put("os_type", "1");
        ((PSg) c32553ni1.a).getClass();
        String str4 = Build.MODEL;
        if (str4 != null) {
            str3 = str4;
        }
        hashMap.put("device_model", str3);
        hashMap.put("country_code", Locale.getDefault().getCountry());
        if (str.length() != 0) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
        }
        rf8.b = hashMap;
        return rf8;
    }

    public BQ0(C29899lj1 c29899lj1, boolean z) {
        this.a = 14;
        this.b = c29899lj1;
    }
}
