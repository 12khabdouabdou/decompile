package defpackage;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.ByteArrayOutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: kE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27903kE implements H3f, Function, InterfaceC38367s32 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public /* synthetic */ C27903kE(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public void a(EnumC31514mvf enumC31514mvf) {
        int i;
        if (enumC31514mvf == EnumC31514mvf.c) {
            C16139bR1 c16139bR1 = (C16139bR1) this.c;
            Integer num = (Integer) ((Range) c16139bR1.t0.getValue()).getUpper();
            if (num == null || num.intValue() != 0) {
                i = Math.min((int) Math.rint(1.0f / ((Number) c16139bR1.s0.getValue()).floatValue()), ((Number) ((Range) c16139bR1.t0.getValue()).getUpper()).intValue());
                this.b = i;
            }
        }
        i = 0;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 5:
                C35365po6 c35365po6 = (C35365po6) obj;
                boolean booleanValue = ((Boolean) c35365po6.a()).booleanValue();
                boolean booleanValue2 = ((Boolean) c35365po6.b()).booleanValue();
                boolean booleanValue3 = ((Boolean) c35365po6.c()).booleanValue();
                long longValue = ((Number) c35365po6.d()).longValue();
                if (booleanValue) {
                    C40715to6 c40715to6 = (C40715to6) this.c;
                    ((C8241Oze) c40715to6.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C12718Xfi c12718Xfi = c40715to6.a.a;
                    return new ObservableMap(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).r(new C4538Ie6(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).z, Long.valueOf(currentTimeMillis), new C6057Kz3(27), 1)), c40715to6.k.k()), new C86(12, c40715to6)).d0(new C38040ro6(booleanValue2, longValue, (C40715to6) this.c, this.b, booleanValue3), false);
                }
                return new ObservableJust(C40994u1.a);
            default:
                KQ8 kq8 = (KQ8) this.c;
                Observable observable = (Observable) kq8.q0.getValue();
                HQ8 hq8 = new HQ8(kq8, this.b, 1);
                observable.getClass();
                return new ObservableSwitchMapCompletable(observable, hq8);
        }
    }

    public void b(char c) {
        boolean z;
        AbstractC20835ew8.M(e());
        if (l() == c) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        this.b++;
    }

    public String c(AA2 aa2) {
        boolean z;
        int i = this.b;
        String d = d(aa2);
        if (this.b != i) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.M(z);
        return d;
    }

    public String d(MA2 ma2) {
        AbstractC20835ew8.M(e());
        int i = this.b;
        MA2 h = ma2.h();
        String str = (String) this.c;
        this.b = h.c(str, i);
        if (e()) {
            return str.substring(i, this.b);
        }
        return str.substring(i);
    }

    public boolean e() {
        int i = this.b;
        if (i >= 0 && i < ((String) this.c).length()) {
            return true;
        }
        return false;
    }

    public void f(String str) {
        int i;
        int i2 = this.b;
        ((String[]) this.c)[i2] = str;
        if (i2 == r1.length - 1) {
            i = 0;
        } else {
            i = i2 + 1;
        }
        this.b = i;
    }

    public void g(C36655qm2 c36655qm2) {
        c36655qm2.e.put(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.b));
    }

    public void h() {
        XRg.a.c("START_PREVIEW", this.b);
        C3673Gof c3673Gof = (C3673Gof) this.c;
        synchronized (c3673Gof.d) {
            if (c3673Gof.d.i != 5) {
                return;
            }
            c3673Gof.x.a("onStartPreviewFailure");
            c3673Gof.t(4);
            C3673Gof.d(c3673Gof, 11);
            c3673Gof.d.b.c(2);
            c3673Gof.g();
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StartPreviewCallbackImpl.onInvalid");
        try {
            h();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.H3f
    public InterfaceC34346p2f j(InterfaceC34346p2f interfaceC34346p2f, B3d b3d) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC34346p2f.get()).compress((Bitmap.CompressFormat) this.c, this.b, byteArrayOutputStream);
        interfaceC34346p2f.b();
        return new C42908vS(byteArrayOutputStream.toByteArray());
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StartPreviewCallbackImpl.onFailure");
        try {
            h();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public char l() {
        AbstractC20835ew8.M(e());
        return ((String) this.c).charAt(this.b);
    }

    public void m() {
        C3673Gof c3673Gof = (C3673Gof) this.c;
        synchronized (c3673Gof.d) {
            if (c3673Gof.d.i != 5) {
                return;
            }
            c3673Gof.x.a("startPreviewInternal");
            c3673Gof.t(6);
            c3673Gof.o();
            c3673Gof.g();
        }
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
        ((EO) ((C3673Gof) this.c).g.get()).p(EnumC46182xth.START_PREVIEW_BG_THREAD_COMPLETE);
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        C3673Gof c3673Gof = (C3673Gof) this.c;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.StartPreviewCallabckImpl.onSuccess");
        try {
            wRg.c("START_PREVIEW", this.b);
            ((EO) c3673Gof.g.get()).o();
            OW1 ow1 = c3673Gof.n;
            ow1.getClass();
            ow1.a.onNext(EnumC46182xth.FIRST_PREVIEW_FRAME_RENDERED);
            m();
            ((C45686xX1) c3673Gof.z.get()).g(new C1997Dof(c3673Gof, 0));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public String toString() {
        ArrayList arrayList;
        switch (this.a) {
            case 9:
                StringBuilder sb = new StringBuilder();
                int i = this.b;
                String[] strArr = (String[]) this.c;
                Iterable P = AbstractC9202Qtc.P(i, strArr.length);
                C13961Zn9 P2 = AbstractC9202Qtc.P(0, this.b);
                if (P instanceof Collection) {
                    arrayList = AbstractC41828ue3.Z0((Collection) P, P2);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    AbstractC0690Be3.l0(arrayList2, P);
                    AbstractC0690Be3.l0(arrayList2, P2);
                    arrayList = arrayList2;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = strArr[((Number) it.next()).intValue()];
                    if (str != null) {
                        sb.append(str);
                        sb.append('\n');
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C27903kE(int i) {
        this.a = 11;
        this.b = i;
        this.c = new ArrayDeque();
    }

    public C27903kE(C16139bR1 c16139bR1) {
        this.a = 0;
        this.c = c16139bR1;
    }

    public C27903kE(int i, byte b) {
        this.a = i;
        switch (i) {
            case 7:
                return;
            case 8:
            default:
                this.c = Bitmap.CompressFormat.JPEG;
                this.b = 100;
                return;
            case 9:
                this.c = new String[8];
                return;
        }
    }

    public C27903kE(TypedArray typedArray, C21806ffg c21806ffg) {
        this.a = 12;
        SnapImageView snapImageView = new SnapImageView(c21806ffg.a, null, 0, null, 14, null);
        this.c = snapImageView;
        this.b = typedArray.getResourceId(2, R.drawable.f71320_resource_name_obfuscated_res_0x7f08030a);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.r = true;
        c21323fIj.j = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
        c21323fIj.x = c21806ffg.k;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.setId(R.id.f89540_resource_name_obfuscated_res_0x7f0b01be);
        snapImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setTag("StoryViewTag");
    }

    public C27903kE(String str) {
        this.a = 8;
        this.b = 0;
        this.c = str;
    }
}
