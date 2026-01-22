package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.media.export.MediaExportService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AVa implements Function, ObservableOnSubscribe, Function5, InterfaceC30788mO1, InterfaceC40792trh, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ AVa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        LLg lLg;
        boolean z;
        EnumC5940Ktb d;
        UP6 up6;
        C23052gbd c23052gbd = VXc.b;
        OXc oXc = (OXc) c23052gbd.a(c18956dXc);
        if ((oXc == null || (oXc instanceof InterfaceC39974tFb)) && enumC14250a14 == EnumC14250a14.t && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
            String str = (String) C18956dXc.D3.a(c18956dXc);
            OXc oXc2 = (OXc) c23052gbd.a(c18956dXc);
            if (C18956dXc.T0.a(c18956dXc) != null && str != null && str.length() != 0) {
                z = true;
            } else {
                z = false;
            }
            C12502Wvb c12502Wvb = (C12502Wvb) this.b;
            long l = c12502Wvb.a.l(j);
            c12502Wvb.k0.put(lLg.b, Long.valueOf(l));
            if (z) {
                d = EnumC5940Ktb.DEPTH;
            } else {
                d = AbstractC34152otk.d(lLg.d);
            }
            InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c12502Wvb.c.get();
            Q38 q38 = new Q38();
            String str2 = null;
            if (oXc2 != null) {
                up6 = AbstractC24791htk.p(oXc2);
            } else {
                up6 = null;
            }
            q38.m = up6;
            q38.k = Long.valueOf(l);
            if (d != null) {
                str2 = d.toString();
            }
            q38.j = str2;
            q38.l = AbstractC32814ntk.h(lLg.d);
            interfaceC30877mS6.e(q38);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        SingleSource singleDoOnSuccess;
        int i = 14;
        ImageView imageView = null;
        r2 = null;
        C17402cNd c17402cNd = null;
        int i2 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) c24366had.a;
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) c24366had.b;
                C15210ak2 c15210ak2 = (C15210ak2) obj3;
                c15210ak2.c().reset();
                UY0 uy0 = (UY0) ((C12718Xfi) c15210ak2.l).getValue();
                int i3 = c15210ak2.b;
                Bitmap A2 = ((InterfaceC4247Hq6) uy0.L2(i3, i3, "MapBitmojiIconDrawingUtils").j()).A2();
                c15210ak2.a().setBitmap(A2);
                Object a = abstractC19658e3d.a();
                Object a2 = abstractC19658e3d2.a();
                if (a != null && a2 != null) {
                    int width = A2.getWidth();
                    c15210ak2.c().setAntiAlias(true);
                    c15210ak2.a().drawARGB(0, 0, 0, 0);
                    c15210ak2.c().setColor(0);
                    c15210ak2.c().setAlpha(255);
                    float f = width / 2;
                    c15210ak2.a().drawCircle(f, f, f, c15210ak2.c());
                    c15210ak2.c().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                    int width2 = A2.getWidth();
                    Bitmap A22 = ((InterfaceC4247Hq6) ((C22676gJe) a).j()).A2();
                    int width3 = A22.getWidth();
                    int i4 = c15210ak2.d;
                    c15210ak2.a().drawBitmap(A22, new Rect(i4, i4, width3 - i4, A22.getHeight() - i4), new Rect(0, 0, width2, width2), c15210ak2.c());
                    c15210ak2.c().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
                    int width4 = A2.getWidth();
                    Bitmap A23 = ((InterfaceC4247Hq6) ((C22676gJe) a2).j()).A2();
                    int width5 = A23.getWidth() / 2;
                    int i5 = width4 / 2;
                    int i6 = c15210ak2.c;
                    c15210ak2.a().drawBitmap(A23, new Rect((width5 - i5) - i6, 0, (width5 + i5) - i6, width4), new Rect(0, 0, width4, width4), c15210ak2.c());
                }
                c15210ak2.a().setBitmap(null);
                return new BitmapDrawable((Resources) c15210ak2.f, A2);
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C3457Ge9((C24350hZi) c24366had2.a, (RF8) c24366had2.b, (CXa) obj3, i));
            case 2:
            case 3:
            case 4:
            case 10:
            case 11:
            case 12:
            case 18:
            case 20:
            default:
                ((C26182iwa) ((JIb) obj3).b.getValue()).getClass();
                return C26182iwa.a((C9139Qqb) obj);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    C39714t3b c39714t3b = (C39714t3b) obj3;
                    SingleSubject singleSubject = c39714t3b.c.b;
                    C40895twa c40895twa = new C40895twa(23, c39714t3b);
                    singleSubject.getClass();
                    return new SingleFlatMapCompletable(singleSubject, c40895twa);
                }
                return CompletableEmpty.a;
            case 6:
                ((Boolean) obj).getClass();
                return ((InterfaceC26382j5b) obj3).a();
            case 7:
                if (((InterfaceC1655Cya) obj) instanceof C1113Bya) {
                    C42733vJd a3 = ((BJd) ((C25323iI9) obj3).Z).a();
                    a3.f(UWa.L0, Boolean.TRUE);
                    return a3.c();
                }
                return CompletableEmpty.a;
            case 8:
                Bitmap bitmap = (Bitmap) obj;
                P7b p7b = (P7b) obj3;
                new C13557Yu1(p7b.a, 36, 1, 1).b(bitmap);
                ViewGroup a4 = p7b.h.a();
                View findViewById = a4.findViewById(R.id.f105160_resource_name_obfuscated_res_0x7f0b0cec);
                if (findViewById == null) {
                    findViewById = ((ViewStub) a4.findViewById(R.id.f105170_resource_name_obfuscated_res_0x7f0b0ced)).inflate();
                }
                if (findViewById != null) {
                    imageView = (ImageView) findViewById.findViewById(R.id.f99610_resource_name_obfuscated_res_0x7f0b0902);
                }
                if (imageView != null) {
                    imageView.setImageBitmap(bitmap);
                }
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                return CompletableEmpty.a;
            case 9:
                ((X89) obj3).getClass();
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && (obj2 = u3f.b) != null) {
                    c17402cNd = new C17402cNd(obj2);
                }
                if (c17402cNd == null) {
                    return C40994u1.a;
                }
                return c17402cNd;
            case 13:
                return ((C18490dBf) ((C25788ieb) obj3).f.get()).e(new C26540jCg(), (List) obj);
            case 14:
                C1408Cma c1408Cma = (C1408Cma) obj3;
                c1408Cma.g = true;
                return c1408Cma;
            case 15:
                C24388hbd c24388hbd = (C24388hbd) obj;
                MediaExportService mediaExportService = (MediaExportService) obj3;
                mediaExportService.h0.decrementAndGet();
                ArrayList arrayList = c24388hbd.b;
                return new C24366had(new ObservableFromIterable(arrayList).M(new C46570yB9(c24388hbd, mediaExportService, arrayList.size(), i), 2).T0(16).f(), c24388hbd);
            case 16:
                C34006on6 c34006on6 = (C34006on6) obj3;
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    File l0 = AbstractC0945Bq7.l0(7);
                    FileInputStream N0 = d.N0();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(l0);
                        try {
                            AbstractC48194zP2.t(N0, fileOutputStream, 8192);
                            fileOutputStream.close();
                            PZj.h(N0, null);
                            SingleJust singleJust = new SingleJust(new HAj(l0, (GS3) ((C12718Xfi) c34006on6.h0).getValue(), (InterfaceC32875nwf) c34006on6.b, (CompositeDisposable) c34006on6.Z, B79.Z, (YI4) c34006on6.e0, null));
                            d.close();
                            return singleJust;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 17:
                return new ByteArrayInputStream(((ByteArrayOutputStream) obj3).toByteArray());
            case 19:
                if (((C11462Uxh) obj).a) {
                    C35502pub c35502pub = (C35502pub) obj3;
                    return new CompletableSubscribeOn(new CompletableFromSingle(c35502pub.Y.e()).j(new C32827nub(c35502pub, 0)), c35502pub.a.d()).j(new C32827nub(c35502pub, 1)).l(new C34165oub(c35502pub, 1)).q();
                }
                return CompletableEmpty.a;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C42232uwb c42232uwb = (C42232uwb) obj3;
                if (booleanValue) {
                    singleDoOnSuccess = new SingleMap(new ObservableElementAtSingle(c42232uwb.b(), new C24366had(0L, 0L)), new C16357bbb(13, c42232uwb));
                } else {
                    singleDoOnSuccess = new SingleDoOnSuccess(new ObservableElementAtSingle(((C1d) c42232uwb.b.get()).c(false), 0L), new C35546pwb(c42232uwb, i2));
                }
                return new SingleMap(singleDoOnSuccess, new FI5(booleanValue, 20));
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (booleanValue2) {
                    return new ObservableJust(new C4917Iwb(booleanValue2, false));
                }
                BehaviorSubject behaviorSubject = ((C6002Kwb) obj3).j.a;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject.S(Functions.a), C3521Gha.h0);
            case 23:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC6226Lh4 abstractC6226Lh4 = (AbstractC6226Lh4) c24366had3.a;
                AbstractC6226Lh4 abstractC6226Lh42 = (AbstractC6226Lh4) c24366had3.b;
                C0571Ayb c0571Ayb = (C0571Ayb) obj3;
                ImageView imageView2 = (ImageView) ((View) c0571Ayb.i0.getValue()).findViewById(R.id.f101780_resource_name_obfuscated_res_0x7f0b0a82);
                C12718Xfi c12718Xfi = c0571Ayb.i0;
                View findViewById2 = ((View) c12718Xfi.getValue()).findViewById(R.id.f101790_resource_name_obfuscated_res_0x7f0b0a84);
                View findViewById3 = ((View) c12718Xfi.getValue()).findViewById(R.id.send_btn);
                View findViewById4 = ((View) c12718Xfi.getValue()).findViewById(R.id.f121330_resource_name_obfuscated_res_0x7f0b17c6);
                ArrayList arrayList2 = new ArrayList();
                OZ3 oz3 = c0571Ayb.f().f;
                if (oz3 != null && oz3.v) {
                    C12718Xfi c12718Xfi2 = AbstractC46982yV3.a;
                    C37114r7 c37114r7 = new C37114r7();
                    CGd cGd = new CGd();
                    c37114r7.a = 32;
                    c37114r7.b = cGd;
                    C17680cb c17680cb = new C17680cb();
                    c17680cb.a("tappedPostStoryAction");
                    c37114r7.c = c17680cb;
                    arrayList2.add(new C24366had(C0571Ayb.r(c0571Ayb, c37114r7), findViewById4));
                }
                OZ3 oz32 = c0571Ayb.f().f;
                if (oz32 != null && oz32.t) {
                    arrayList2.add(new C24366had(C0571Ayb.r(c0571Ayb, AbstractC46982yV3.j()), findViewById3));
                } else {
                    findViewById3.setVisibility(8);
                }
                boolean z = abstractC6226Lh42 instanceof C2381Eh4;
                if (!z) {
                    imageView2.setVisibility(0);
                    findViewById2.setVisibility(8);
                }
                if (z) {
                    imageView2.setVisibility(8);
                    findViewById2.setVisibility(0);
                } else if (abstractC6226Lh42 instanceof C0754Bh4) {
                    C0754Bh4 c0754Bh4 = (C0754Bh4) abstractC6226Lh42;
                    Integer num = c0754Bh4.b;
                    if (num != null) {
                        imageView2.setImageResource(num.intValue());
                    }
                    arrayList2.add(new C24366had(c0754Bh4.i, imageView2));
                } else {
                    OZ3 oz33 = c0571Ayb.f().f;
                    Context context = c0571Ayb.Z;
                    if (oz33 != null && oz33.t) {
                        imageView2.setContentDescription(context.getString(R.string.context_copy_link));
                        imageView2.setImageResource(R.drawable.sigicons_chain_link_stroke);
                        C12718Xfi c12718Xfi3 = AbstractC46982yV3.a;
                        C37114r7 c37114r72 = new C37114r7();
                        H34 h34 = new H34();
                        c37114r72.a = 79;
                        c37114r72.b = h34;
                        C17680cb c17680cb2 = new C17680cb();
                        c17680cb2.a(AbstractC42219uvk.l(18));
                        c37114r72.c = c17680cb2;
                        arrayList2.add(new C24366had(C0571Ayb.r(c0571Ayb, c37114r72), imageView2));
                    } else if (abstractC6226Lh4 instanceof C0754Bh4) {
                        arrayList2.add(new C24366had(((C0754Bh4) abstractC6226Lh4).i, imageView2));
                    } else {
                        OZ3 oz34 = c0571Ayb.f().f;
                        if (oz34 != null && oz34.u) {
                            imageView2.setImageResource(R.drawable.f81760_resource_name_obfuscated_res_0x7f080a1f);
                            imageView2.setContentDescription(context.getString(R.string.action_menu_edit));
                            C12718Xfi c12718Xfi4 = AbstractC46982yV3.a;
                            C37114r7 c37114r73 = new C37114r7();
                            C45337xG6 c45337xG6 = new C45337xG6();
                            c37114r73.a = 19;
                            c37114r73.b = c45337xG6;
                            C17680cb c17680cb3 = new C17680cb();
                            c17680cb3.a("edits");
                            c37114r73.c = c17680cb3;
                            arrayList2.add(new C24366had(C0571Ayb.r(c0571Ayb, c37114r73), imageView2));
                        } else {
                            imageView2.setVisibility(8);
                        }
                    }
                }
                return arrayList2;
            case 24:
                return ((C44465wca) obj3).invoke(obj);
            case 25:
                long longValue = ((Number) obj).longValue();
                MFb mFb = (MFb) obj3;
                C38012rn0 c38012rn0 = mFb.p;
                C42733vJd a5 = mFb.a.a();
                a5.l(EnumC7653Nxb.E0, Long.valueOf(longValue));
                return a5.c();
            case 26:
                return ((H1d) ((C37319rGb) obj3).i.get()).e();
            case 27:
                ((CheckBox) obj3).setChecked(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 28:
                HHb hHb = (HHb) obj;
                JHb jHb = (JHb) obj3;
                C42733vJd a6 = jHb.b.a();
                a6.i(EnumC7653Nxb.N4, Integer.valueOf(hHb.X));
                return new SingleDelayWithCompletable(new SingleJust(hHb), a6.c().j(new C42144usb(jHb, 11, hHb)));
        }
    }

    public Maybe b(C4520Id9 c4520Id9) {
        if (c4520Id9.b == EnumC23667h3b.b) {
            Bundle bundle = c4520Id9.j;
            String string = bundle.getString("place_id");
            if (string == null) {
                return MaybeEmpty.a;
            }
            if (string.length() == 0) {
                return MaybeEmpty.a;
            }
            String string2 = bundle.getString("bounding_box");
            MaybeJust maybeJust = new MaybeJust(C35931qE2.a((C35931qE2) this.b, string, null, null, null, null, 62).a());
            if (string2 != null && string2.length() != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(string2);
                    List M1 = R4i.M1(jSONObject.get("sw").toString(), new String[]{AppInfo.DELIM}, 0, 6);
                    List M12 = R4i.M1(jSONObject.get("ne").toString(), new String[]{AppInfo.DELIM}, 0, 6);
                    maybeJust = new MaybeJust(C35931qE2.a((C35931qE2) this.b, string, X4i.W0((String) M12.get(0)), X4i.W0((String) M1.get(0)), X4i.W0((String) M1.get(1)), X4i.W0((String) M12.get(1)), 32).a());
                } catch (Exception unused) {
                }
            }
            return new MaybeMap(maybeJust, new C40895twa(20, c4520Id9));
        }
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC30788mO1
    public void c(InterfaceC30725mL1 interfaceC30725mL1, IOException iOException) {
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        while (it.hasNext()) {
            YQ6 yq6 = (YQ6) it.next();
            iOException.getMessage();
            yq6.b.countDown();
            ((C21757fdb) yq6.c.t).f.remove(yq6);
        }
    }

    @Override // defpackage.InterfaceC30788mO1
    public void d(InterfaceC30725mL1 interfaceC30725mL1, T3f t3f) {
        Y3f y3f = t3f.Z;
        if (y3f != null) {
            y3f.close();
        }
        Iterator it = ((CopyOnWriteArraySet) this.b).iterator();
        while (it.hasNext()) {
            YQ6 yq6 = (YQ6) it.next();
            yq6.a.set(t3f.a());
            yq6.b.countDown();
            ((C21757fdb) yq6.c.t).f.remove(yq6);
        }
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.k = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0064  */
    @Override // defpackage.B0d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        boolean z;
        T38 b;
        long j2;
        int i;
        int i2;
        T38 b2;
        String str;
        String str2;
        EnumC47796z68 enumC47796z68;
        C14459aAf c14459aAf;
        String str3;
        String str4;
        int ordinal;
        if (oXc != null && !(oXc instanceof InterfaceC39974tFb)) {
            return;
        }
        boolean z2 = oXc instanceof InterfaceC39974tFb;
        C12502Wvb c12502Wvb = (C12502Wvb) this.b;
        if (z2) {
            boolean z3 = true;
            if (((oXc instanceof C38636sFb) && ((ordinal = ((C38636sFb) oXc).m.ordinal()) == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 6)) || (oXc instanceof C37298rFb)) {
                InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) oXc;
                long k = c12502Wvb.a.k(j);
                UP6 p = AbstractC24791htk.p(interfaceC39974tFb);
                boolean z4 = interfaceC39974tFb instanceof C38636sFb;
                long j3 = 0;
                if (z4) {
                    i = ((C38636sFb) interfaceC39974tFb).c;
                } else if (interfaceC39974tFb instanceof C37298rFb) {
                    i = ((C37298rFb) interfaceC39974tFb).h;
                } else {
                    j2 = 0;
                    if (!z4) {
                        i2 = ((C38636sFb) interfaceC39974tFb).d;
                    } else {
                        if (interfaceC39974tFb instanceof C37298rFb) {
                            i2 = ((C37298rFb) interfaceC39974tFb).k;
                        }
                        if (AbstractC24791htk.b(interfaceC39974tFb) == null) {
                            z3 = false;
                        }
                        long e = c12502Wvb.a.e();
                        EnumC16222bV3 i3 = Sjk.i(interfaceC39974tFb.e());
                        c12502Wvb.m0 = e;
                        c12502Wvb.l0 = j2;
                        c12502Wvb.p0 = i3;
                        P38 p38 = new P38();
                        p38.j = p;
                        p38.k = interfaceC39974tFb.getId();
                        p38.l = interfaceC39974tFb.getId();
                        b2 = AbstractC24791htk.b(interfaceC39974tFb);
                        if (b2 != null) {
                            str = b2.toString();
                        } else {
                            str = null;
                        }
                        p38.m = str;
                        p38.n = Long.valueOf(C12502Wvb.A0(interfaceC39974tFb));
                        p38.o = Long.valueOf(c12502Wvb.a.e());
                        p38.p = Double.valueOf(k / 1000.0d);
                        p38.x = Sjk.i(interfaceC39974tFb.e());
                        if (z3) {
                            str2 = interfaceC39974tFb.getId();
                        } else {
                            str2 = null;
                        }
                        p38.q = str2;
                        p38.r = Long.valueOf(j2);
                        p38.s = Long.valueOf(j3);
                        C38337s1g c38337s1g = (C38337s1g) c12502Wvb.t.get();
                        p38.t = c38337s1g.e;
                        enumC47796z68 = c38337s1g.l;
                        Double d = c38337s1g.m;
                        Integer num = c38337s1g.n;
                        if (enumC47796z68 == null && d != null && num != null) {
                            c14459aAf = new C14459aAf(enumC47796z68, d.doubleValue(), num.intValue());
                        } else {
                            c14459aAf = null;
                        }
                        if (c14459aAf != null) {
                            p38.u = (EnumC47796z68) c14459aAf.c;
                            p38.v = Double.valueOf(c14459aAf.a);
                            p38.w = Long.valueOf(c14459aAf.b);
                        }
                        if (z4) {
                            AbstractC0552Axd abstractC0552Axd = ((C38636sFb) interfaceC39974tFb).b;
                            if (abstractC0552Axd instanceof C10535Tf7) {
                                C10535Tf7 c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                                Long l = c10535Tf7.h;
                                if (l != null) {
                                    long longValue = l.longValue();
                                    if (longValue == 1) {
                                        str4 = "MASHUP";
                                    } else if (longValue == 2) {
                                        str4 = "COLLAGE";
                                    } else {
                                        str4 = "TYPE_UNSET";
                                    }
                                    str3 = str4;
                                } else {
                                    str3 = null;
                                }
                                p38.z = str3;
                                p38.A = c10535Tf7.g;
                                p38.B = c10535Tf7.j;
                            }
                        }
                        ((InterfaceC30877mS6) c12502Wvb.c.get()).e(p38);
                        c12502Wvb.x0(p38, interfaceC39974tFb);
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(interfaceC39974tFb.getId()), EnumC34544pBf.VIEW_STORY_FROM_MEMORIES_RESULT);
                    }
                    j3 = i2;
                    if (AbstractC24791htk.b(interfaceC39974tFb) == null) {
                    }
                    long e2 = c12502Wvb.a.e();
                    EnumC16222bV3 i32 = Sjk.i(interfaceC39974tFb.e());
                    c12502Wvb.m0 = e2;
                    c12502Wvb.l0 = j2;
                    c12502Wvb.p0 = i32;
                    P38 p382 = new P38();
                    p382.j = p;
                    p382.k = interfaceC39974tFb.getId();
                    p382.l = interfaceC39974tFb.getId();
                    b2 = AbstractC24791htk.b(interfaceC39974tFb);
                    if (b2 != null) {
                    }
                    p382.m = str;
                    p382.n = Long.valueOf(C12502Wvb.A0(interfaceC39974tFb));
                    p382.o = Long.valueOf(c12502Wvb.a.e());
                    p382.p = Double.valueOf(k / 1000.0d);
                    p382.x = Sjk.i(interfaceC39974tFb.e());
                    if (z3) {
                    }
                    p382.q = str2;
                    p382.r = Long.valueOf(j2);
                    p382.s = Long.valueOf(j3);
                    C38337s1g c38337s1g2 = (C38337s1g) c12502Wvb.t.get();
                    p382.t = c38337s1g2.e;
                    enumC47796z68 = c38337s1g2.l;
                    Double d2 = c38337s1g2.m;
                    Integer num2 = c38337s1g2.n;
                    if (enumC47796z68 == null) {
                    }
                    c14459aAf = null;
                    if (c14459aAf != null) {
                    }
                    if (z4) {
                    }
                    ((InterfaceC30877mS6) c12502Wvb.c.get()).e(p382);
                    c12502Wvb.x0(p382, interfaceC39974tFb);
                    ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(interfaceC39974tFb.getId()), EnumC34544pBf.VIEW_STORY_FROM_MEMORIES_RESULT);
                }
                j2 = i;
                if (!z4) {
                }
                j3 = i2;
                if (AbstractC24791htk.b(interfaceC39974tFb) == null) {
                }
                long e22 = c12502Wvb.a.e();
                EnumC16222bV3 i322 = Sjk.i(interfaceC39974tFb.e());
                c12502Wvb.m0 = e22;
                c12502Wvb.l0 = j2;
                c12502Wvb.p0 = i322;
                P38 p3822 = new P38();
                p3822.j = p;
                p3822.k = interfaceC39974tFb.getId();
                p3822.l = interfaceC39974tFb.getId();
                b2 = AbstractC24791htk.b(interfaceC39974tFb);
                if (b2 != null) {
                }
                p3822.m = str;
                p3822.n = Long.valueOf(C12502Wvb.A0(interfaceC39974tFb));
                p3822.o = Long.valueOf(c12502Wvb.a.e());
                p3822.p = Double.valueOf(k / 1000.0d);
                p3822.x = Sjk.i(interfaceC39974tFb.e());
                if (z3) {
                }
                p3822.q = str2;
                p3822.r = Long.valueOf(j2);
                p3822.s = Long.valueOf(j3);
                C38337s1g c38337s1g22 = (C38337s1g) c12502Wvb.t.get();
                p3822.t = c38337s1g22.e;
                enumC47796z68 = c38337s1g22.l;
                Double d22 = c38337s1g22.m;
                Integer num22 = c38337s1g22.n;
                if (enumC47796z68 == null) {
                }
                c14459aAf = null;
                if (c14459aAf != null) {
                }
                if (z4) {
                }
                ((InterfaceC30877mS6) c12502Wvb.c.get()).e(p3822);
                c12502Wvb.x0(p3822, interfaceC39974tFb);
                ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(interfaceC39974tFb.getId()), EnumC34544pBf.VIEW_STORY_FROM_MEMORIES_RESULT);
            }
        }
        if (oXc != null && (b = AbstractC24791htk.b(oXc)) != null) {
            z = Byk.i(b);
        } else {
            z = false;
        }
        if (z) {
            ((InterfaceC14452aA8) c12502Wvb.Z.get()).h(GDb.x4, 1L);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C5022Jbb((C11540Vbb) this.b, new C4480Ibb((C22676gJe) ((AbstractC19658e3d) obj).a(), (AbstractC8280Pbb) ((AbstractC19658e3d) obj2).a(), (AbstractC19658e3d) ((AbstractC19658e3d) obj3).a(), (C22676gJe) ((AbstractC19658e3d) obj4).a(), (AbstractC19658e3d) ((AbstractC19658e3d) obj5).a()));
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
        boolean z;
        Long l;
        String str;
        T38 b;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (oXc != null && (b = AbstractC24791htk.b(oXc)) != null) {
            z = Byk.i(b);
        } else {
            z = false;
        }
        if (z && lLg != null && (l = (Long) AbstractC41310uFb.n.a(lLg.n)) != null) {
            long longValue = l.longValue();
            C12502Wvb c12502Wvb = (C12502Wvb) this.b;
            long hours = TimeUnit.MILLISECONDS.toHours(AbstractC30172lva.j((C8241Oze) c12502Wvb.b, longValue));
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12502Wvb.Z.get();
            String name = enumC32563nib.name();
            String message = th.getMessage();
            C36254qTb X = AbstractC2032Dq9.X(GDb.w4, "err_type", name);
            if (message != null) {
                str = R4i.X1(64, message);
            } else {
                str = "null";
            }
            X.d("err_msg", str);
            X.d("created_hr", String.valueOf(hours));
            interfaceC14452aA8.d(X, 1L);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        observableEmitter.a(compositeDisposable);
        C24759hsa c24759hsa = ((Z0b) this.b).d;
        PublishSubject publishSubject = ((C11795Vne) c24759hsa.c.get()).b;
        R7a r7a = R7a.y0;
        publishSubject.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(new ObservableFilter(publishSubject, r7a), new C45382xI9(11, c24759hsa)), compositeDisposable);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:39:0x00c1. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0248 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0263  */
    @Override // defpackage.B0d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        LLg lLg;
        boolean z;
        String str;
        EnumC5940Ktb d;
        boolean z2;
        long j2;
        C35940qEb c35940qEb;
        InterfaceC39974tFb interfaceC39974tFb;
        RZc rZc;
        int i;
        SPg sPg;
        boolean j3;
        double d2;
        double H0;
        String str2;
        O38 o38;
        UP6 up6;
        EnumC41587uSg enumC41587uSg;
        Long l;
        C23052gbd c23052gbd;
        C25724ibd c25724ibd;
        Double d3;
        boolean z3;
        String str3;
        String str4;
        EnumC47796z68 enumC47796z68;
        C14459aAf c14459aAf;
        T38 t38;
        boolean z4;
        String str5;
        Long l2;
        boolean z5;
        String str6;
        C38636sFb c38636sFb;
        AbstractC0552Axd abstractC0552Axd;
        C14608aHg c14608aHg;
        C38372s37 c38372s37;
        C7606Nv6 c7606Nv6;
        C38636sFb c38636sFb2;
        AbstractC0552Axd abstractC0552Axd2;
        C10535Tf7 c10535Tf7;
        List list;
        String str7;
        Long l3;
        Double d4;
        C1258Cf7 c1258Cf7;
        String str8;
        C42383v37 c42383v37;
        InterfaceC39974tFb interfaceC39974tFb2;
        C25724ibd b;
        Integer num;
        T38 b2;
        C23052gbd c23052gbd2 = VXc.b;
        OXc oXc = (OXc) c23052gbd2.a(c18956dXc);
        if ((oXc == null || (oXc instanceof InterfaceC39974tFb)) && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
            String str9 = (String) C18956dXc.D3.a(c18956dXc);
            if (C18956dXc.T0.a(c18956dXc) != null && str9 != null && str9.length() != 0) {
                z = true;
            } else {
                z = false;
            }
            OXc oXc2 = (OXc) c23052gbd2.a(c18956dXc);
            QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
            if (qz3 != null) {
                str = qz3.e();
            } else {
                str = null;
            }
            C12502Wvb c12502Wvb = (C12502Wvb) this.b;
            if (z) {
                d = EnumC5940Ktb.DEPTH;
            } else {
                c12502Wvb.getClass();
                d = AbstractC34152otk.d(lLg.d);
            }
            long l4 = c12502Wvb.a.l(j);
            LinkedHashMap linkedHashMap = c12502Wvb.k0;
            String str10 = lLg.b;
            if (linkedHashMap.get(str10) == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            Long l5 = (Long) linkedHashMap.get(str10);
            if (l5 != null) {
                j2 = l5.longValue();
            } else {
                j2 = l4;
            }
            double H02 = C12502Wvb.H0(l4 - j2);
            C35022pYc c35022pYc = c12502Wvb.j0;
            if (c35022pYc != null) {
                if (c35022pYc instanceof C35940qEb) {
                    c35940qEb = (C35940qEb) c35022pYc;
                } else {
                    c35940qEb = null;
                }
                if (c35940qEb == null || (rZc = c35940qEb.r0) == null) {
                    if (oXc2 instanceof InterfaceC39974tFb) {
                        interfaceC39974tFb = (InterfaceC39974tFb) oXc2;
                    } else {
                        interfaceC39974tFb = null;
                    }
                    if (interfaceC39974tFb != null) {
                        rZc = interfaceC39974tFb.e();
                    } else {
                        rZc = null;
                    }
                }
                if (rZc == null) {
                    i = -1;
                } else {
                    i = AbstractC11415Uvb.a[rZc.ordinal()];
                }
                PUc pUc = lLg.k;
                switch (i) {
                    case -1:
                        sPg = null;
                        if (d == EnumC5940Ktb.IMAGE) {
                            H0 = 0.0d;
                            d2 = H02;
                        } else {
                            d2 = H02;
                            H0 = C12502Wvb.H0(lLg.j);
                        }
                        if (rZc != null || (r7 = Sjk.i(rZc)) == null) {
                            EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.MEMORIES;
                        }
                        c12502Wvb.p0 = enumC16222bV3;
                        boolean z6 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke.get()).e;
                        if (str2 != null) {
                            c12502Wvb.q0 = str2;
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                            up6 = AbstractC24791htk.p(oXc2);
                        } else {
                            up6 = null;
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b && !enumC41587uSg.f()) {
                            l = null;
                        } else {
                            l = 2L;
                        }
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z7 = z2;
                        long j4 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                            d3 = Double.valueOf(r20.longValue() / 1000.0d);
                        } else {
                            d3 = null;
                        }
                        o38.n = d3;
                        double d5 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d5);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3 && str3 != null) {
                            o38.v = str3;
                            o38.m = AbstractC18054crk.c(str3);
                        }
                        o38.x = Long.valueOf(j4);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z7);
                        if (oXc2 == null && (b2 = AbstractC24791htk.b(oXc2)) != null) {
                            str4 = b2.toString();
                        } else {
                            str4 = null;
                        }
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g = (C38337s1g) interfaceC16558bke.get();
                        o38.D = c38337s1g.e;
                        o38.E = c38337s1g.f;
                        enumC47796z68 = c38337s1g.l;
                        Double d6 = c38337s1g.m;
                        Integer num2 = c38337s1g.n;
                        if (enumC47796z68 == null && d6 != null && num2 != null) {
                            c14459aAf = new C14459aAf(enumC47796z68, d6.doubleValue(), num2.intValue());
                        } else {
                            c14459aAf = null;
                        }
                        if (c14459aAf != null) {
                            o38.F = (EnumC47796z68) c14459aAf.c;
                            o38.G = Double.valueOf(c14459aAf.a);
                            o38.H = Long.valueOf(c14459aAf.b);
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                            t38 = AbstractC24791htk.b(oXc2);
                        } else {
                            t38 = null;
                        }
                        if (t38 != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4 && oXc2 != null) {
                            str5 = oXc2.getId();
                        } else {
                            str5 = null;
                        }
                        o38.f15748J = str5;
                        if (rZc != null || (r14 = Sjk.i(rZc)) == null) {
                            EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.MEMORIES;
                        }
                        o38.L = enumC16222bV32;
                        if (rZc == RZc.h0) {
                            if (oXc2 instanceof InterfaceC39974tFb) {
                                interfaceC39974tFb2 = (InterfaceC39974tFb) oXc2;
                            } else {
                                interfaceC39974tFb2 = null;
                            }
                            if (interfaceC39974tFb2 != null && (b = interfaceC39974tFb2.b()) != null && (num = (Integer) AbstractC41310uFb.q.a(b)) != null) {
                                l2 = Long.valueOf(num.intValue());
                                o38.M = l2;
                                z5 = oXc2 instanceof C38636sFb;
                                if (!z5) {
                                    if (oXc2 instanceof C35961qFb) {
                                        str6 = ((C35961qFb) oXc2).c;
                                    } else if (oXc2 instanceof C37298rFb) {
                                        str6 = ((C37298rFb) oXc2).d;
                                    }
                                    o38.K = str6;
                                    if (sPg == SPg.DREAMS) {
                                        o38.R = ((InterfaceC43635vzb) c12502Wvb.Y.get()).a();
                                    }
                                    if (z5) {
                                        c38636sFb = (C38636sFb) oXc2;
                                    } else {
                                        c38636sFb = null;
                                    }
                                    if (c38636sFb != null) {
                                        abstractC0552Axd = c38636sFb.b;
                                    } else {
                                        abstractC0552Axd = null;
                                    }
                                    if (abstractC0552Axd instanceof C14608aHg) {
                                        c14608aHg = (C14608aHg) abstractC0552Axd;
                                    } else {
                                        c14608aHg = null;
                                    }
                                    if (c14608aHg == null && (c42383v37 = c14608aHg.x) != null) {
                                        c38372s37 = C38372s37.a(c42383v37.a);
                                    } else {
                                        c38372s37 = null;
                                    }
                                    if (c38372s37 != null) {
                                        c7606Nv6 = c38372s37.a;
                                    } else {
                                        c7606Nv6 = null;
                                    }
                                    if (c7606Nv6 != null) {
                                        C7606Nv6 c7606Nv62 = c38372s37.a;
                                        o38.T = c7606Nv62.c;
                                        o38.S = c7606Nv62.b;
                                    }
                                    if (z4) {
                                        o38.T = (String) AbstractC41310uFb.s.a(c25724ibd);
                                        OZf oZf = (OZf) AbstractC41310uFb.t.a(c25724ibd);
                                        if (oZf != null) {
                                            str8 = oZf.name();
                                        } else {
                                            str8 = null;
                                        }
                                        o38.Q = str8;
                                        o38.U = (String) AbstractC41310uFb.u.a(c25724ibd);
                                    }
                                    o38.B = (String) QZ3.I.a(c25724ibd);
                                    if (z5) {
                                        c38636sFb2 = (C38636sFb) oXc2;
                                    } else {
                                        c38636sFb2 = null;
                                    }
                                    if (c38636sFb2 != null) {
                                        abstractC0552Axd2 = c38636sFb2.b;
                                    } else {
                                        abstractC0552Axd2 = null;
                                    }
                                    if (abstractC0552Axd2 instanceof C10535Tf7) {
                                        c10535Tf7 = (C10535Tf7) abstractC0552Axd2;
                                    } else {
                                        c10535Tf7 = null;
                                    }
                                    if (c10535Tf7 != null && (c1258Cf7 = c10535Tf7.i) != null) {
                                        o38.S = c1258Cf7.a;
                                        o38.T = c1258Cf7.b;
                                    }
                                    list = (List) QZ3.D0.a(c25724ibd);
                                    if (list != null) {
                                        o38.N = c12502Wvb.g0.g(list);
                                    }
                                    InterfaceC16558bke interfaceC16558bke2 = c12502Wvb.c;
                                    ((InterfaceC30877mS6) interfaceC16558bke2.get()).e(o38);
                                    c12502Wvb.x0(o38, oXc2);
                                    str7 = (String) QZ3.C0.a(c25724ibd);
                                    if (str7 != null) {
                                        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) interfaceC16558bke2.get();
                                        C21820fg8 c21820fg8 = new C21820fg8();
                                        c21820fg8.B = str7;
                                        c21820fg8.t = str10;
                                        c21820fg8.q = d;
                                        EnumC41587uSg enumC41587uSg2 = lLg.d;
                                        if (!enumC41587uSg2.b && !enumC41587uSg2.f()) {
                                            l3 = null;
                                        } else {
                                            l3 = 2L;
                                        }
                                        c21820fg8.l = l3;
                                        c21820fg8.k = Double.valueOf(d2);
                                        c21820fg8.r = AbstractC32814ntk.h(lLg.d);
                                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                                            d4 = Double.valueOf(r1.longValue() / 1000.0d);
                                        } else {
                                            d4 = null;
                                        }
                                        c21820fg8.n = d4;
                                        c21820fg8.o = Double.valueOf(d5);
                                        if (lLg.d.b && str3 != null) {
                                            c21820fg8.v = str3;
                                            c21820fg8.m = AbstractC18054crk.c(str3);
                                        }
                                        c21820fg8.x = Long.valueOf(j4);
                                        c21820fg8.s = sPg;
                                        c21820fg8.y = Boolean.valueOf(z7);
                                        c21820fg8.p = str;
                                        c21820fg8.j = Double.valueOf(H0);
                                        interfaceC30877mS6.e(c21820fg8);
                                    }
                                    ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                                    c12502Wvb.i0++;
                                    linkedHashMap.remove(str10);
                                    return;
                                }
                                str6 = null;
                                o38.K = str6;
                                if (sPg == SPg.DREAMS) {
                                }
                                if (z5) {
                                }
                                if (c38636sFb != null) {
                                }
                                if (abstractC0552Axd instanceof C14608aHg) {
                                }
                                if (c14608aHg == null) {
                                }
                                c38372s37 = null;
                                if (c38372s37 != null) {
                                }
                                if (c7606Nv6 != null) {
                                }
                                if (z4) {
                                }
                                o38.B = (String) QZ3.I.a(c25724ibd);
                                if (z5) {
                                }
                                if (c38636sFb2 != null) {
                                }
                                if (abstractC0552Axd2 instanceof C10535Tf7) {
                                }
                                if (c10535Tf7 != null) {
                                    o38.S = c1258Cf7.a;
                                    o38.T = c1258Cf7.b;
                                }
                                list = (List) QZ3.D0.a(c25724ibd);
                                if (list != null) {
                                }
                                InterfaceC16558bke interfaceC16558bke22 = c12502Wvb.c;
                                ((InterfaceC30877mS6) interfaceC16558bke22.get()).e(o38);
                                c12502Wvb.x0(o38, oXc2);
                                str7 = (String) QZ3.C0.a(c25724ibd);
                                if (str7 != null) {
                                }
                                ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                                c12502Wvb.i0++;
                                linkedHashMap.remove(str10);
                                return;
                            }
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        sPg = SPg.DISCOVER;
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                            break;
                        }
                        EnumC16222bV3 enumC16222bV33 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV33;
                        boolean z62 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke3 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke3.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                            break;
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z72 = z2;
                        long j42 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d52 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d52);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                            o38.v = str3;
                            o38.m = AbstractC18054crk.c(str3);
                        }
                        o38.x = Long.valueOf(j42);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z72);
                        if (oXc2 == null) {
                            break;
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g2 = (C38337s1g) interfaceC16558bke3.get();
                        o38.D = c38337s1g2.e;
                        o38.E = c38337s1g2.f;
                        enumC47796z68 = c38337s1g2.l;
                        Double d62 = c38337s1g2.m;
                        Integer num22 = c38337s1g2.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                            break;
                        }
                        EnumC16222bV3 enumC16222bV322 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV322;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke2222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke2222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 2:
                        sPg = SPg.MAP;
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV332 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV332;
                        boolean z622 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke32 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke32.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z722 = z2;
                        long j422 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d522 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d522);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                        }
                        o38.x = Long.valueOf(j422);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z722);
                        if (oXc2 == null) {
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g22 = (C38337s1g) interfaceC16558bke32.get();
                        o38.D = c38337s1g22.e;
                        o38.E = c38337s1g22.f;
                        enumC47796z68 = c38337s1g22.l;
                        Double d622 = c38337s1g22.m;
                        Integer num222 = c38337s1g22.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV3222 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV3222;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke22222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke22222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 3:
                        sPg = SPg.DREAMS;
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV3322 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV3322;
                        boolean z6222 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke322 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke322.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z7222 = z2;
                        long j4222 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d5222 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d5222);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                        }
                        o38.x = Long.valueOf(j4222);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z7222);
                        if (oXc2 == null) {
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g222 = (C38337s1g) interfaceC16558bke322.get();
                        o38.D = c38337s1g222.e;
                        o38.E = c38337s1g222.f;
                        enumC47796z68 = c38337s1g222.l;
                        Double d6222 = c38337s1g222.m;
                        Integer num2222 = c38337s1g222.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV32222 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV32222;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke222222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke222222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 4:
                        sPg = SPg.GALLERY;
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV33222 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV33222;
                        boolean z62222 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke3222 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke3222.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z72222 = z2;
                        long j42222 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d52222 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d52222);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                        }
                        o38.x = Long.valueOf(j42222);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z72222);
                        if (oXc2 == null) {
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g2222 = (C38337s1g) interfaceC16558bke3222.get();
                        o38.D = c38337s1g2222.e;
                        o38.E = c38337s1g2222.f;
                        enumC47796z68 = c38337s1g2222.l;
                        Double d62222 = c38337s1g2222.m;
                        Integer num22222 = c38337s1g2222.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV322222 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV322222;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke2222222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke2222222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        if (AbstractC2032Dq9.j(pUc, VDb.d)) {
                            sPg = SPg.CAMERA_ROLL;
                        } else if (AbstractC2032Dq9.j(pUc, WDb.d)) {
                            sPg = SPg.CAMERA_ROLL;
                        } else if (AbstractC2032Dq9.j(pUc, C14540aEb.d)) {
                            sPg = SPg.GALLERY_STORY;
                        } else {
                            if (AbstractC2032Dq9.j(pUc, XDb.d)) {
                                j3 = true;
                            } else {
                                j3 = AbstractC2032Dq9.j(pUc, ZDb.d);
                            }
                            if (j3) {
                                sPg = SPg.GALLERY;
                            }
                            sPg = null;
                        }
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV332222 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV332222;
                        boolean z622222 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke32222 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke32222.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z722222 = z2;
                        long j422222 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d522222 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d522222);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                        }
                        o38.x = Long.valueOf(j422222);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z722222);
                        if (oXc2 == null) {
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g22222 = (C38337s1g) interfaceC16558bke32222.get();
                        o38.D = c38337s1g22222.e;
                        o38.E = c38337s1g22222.f;
                        enumC47796z68 = c38337s1g22222.l;
                        Double d622222 = c38337s1g22222.m;
                        Integer num222222 = c38337s1g22222.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV3222222 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV3222222;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke22222222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke22222222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                    case 13:
                        sPg = SPg.GALLERY_STORY;
                        if (d == EnumC5940Ktb.IMAGE) {
                        }
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV3322222 = EnumC16222bV3.MEMORIES;
                        c12502Wvb.p0 = enumC16222bV3322222;
                        boolean z6222222 = pUc instanceof YDb;
                        InterfaceC16558bke interfaceC16558bke322222 = c12502Wvb.t;
                        str2 = ((C38337s1g) interfaceC16558bke322222.get()).e;
                        if (str2 != null) {
                        }
                        o38 = new O38();
                        if (oXc2 != null) {
                        }
                        o38.I = up6;
                        o38.t = str10;
                        o38.q = d;
                        enumC41587uSg = lLg.d;
                        if (enumC41587uSg.b) {
                        }
                        l = 2L;
                        o38.l = l;
                        o38.k = Double.valueOf(d2);
                        o38.r = AbstractC32814ntk.h(lLg.d);
                        c23052gbd = AbstractC41310uFb.n;
                        c25724ibd = lLg.n;
                        boolean z7222222 = z2;
                        long j4222222 = j2;
                        if (((Long) c23052gbd.a(c25724ibd)) != null) {
                        }
                        o38.n = d3;
                        double d5222222 = lLg.h / 1000.0d;
                        o38.o = Double.valueOf(d5222222);
                        z3 = lLg.d.b;
                        str3 = lLg.c;
                        if (z3) {
                        }
                        o38.x = Long.valueOf(j4222222);
                        o38.s = sPg;
                        o38.y = Boolean.valueOf(z7222222);
                        if (oXc2 == null) {
                        }
                        str4 = null;
                        o38.C = str4;
                        o38.V = (String) AbstractC41310uFb.v.a(c25724ibd);
                        C38337s1g c38337s1g222222 = (C38337s1g) interfaceC16558bke322222.get();
                        o38.D = c38337s1g222222.e;
                        o38.E = c38337s1g222222.f;
                        enumC47796z68 = c38337s1g222222.l;
                        Double d6222222 = c38337s1g222222.m;
                        Integer num2222222 = c38337s1g222222.n;
                        if (enumC47796z68 == null) {
                        }
                        c14459aAf = null;
                        if (c14459aAf != null) {
                        }
                        o38.p = str;
                        o38.j = Double.valueOf(H0);
                        if (oXc2 != null) {
                        }
                        if (t38 != null) {
                        }
                        if (!z4) {
                        }
                        str5 = null;
                        o38.f15748J = str5;
                        if (rZc != null) {
                        }
                        EnumC16222bV3 enumC16222bV32222222 = EnumC16222bV3.MEMORIES;
                        o38.L = enumC16222bV32222222;
                        if (rZc == RZc.h0) {
                        }
                        l2 = null;
                        o38.M = l2;
                        z5 = oXc2 instanceof C38636sFb;
                        if (!z5) {
                        }
                        str6 = null;
                        o38.K = str6;
                        if (sPg == SPg.DREAMS) {
                        }
                        if (z5) {
                        }
                        if (c38636sFb != null) {
                        }
                        if (abstractC0552Axd instanceof C14608aHg) {
                        }
                        if (c14608aHg == null) {
                        }
                        c38372s37 = null;
                        if (c38372s37 != null) {
                        }
                        if (c7606Nv6 != null) {
                        }
                        if (z4) {
                        }
                        o38.B = (String) QZ3.I.a(c25724ibd);
                        if (z5) {
                        }
                        if (c38636sFb2 != null) {
                        }
                        if (abstractC0552Axd2 instanceof C10535Tf7) {
                        }
                        if (c10535Tf7 != null) {
                        }
                        list = (List) QZ3.D0.a(c25724ibd);
                        if (list != null) {
                        }
                        InterfaceC16558bke interfaceC16558bke222222222 = c12502Wvb.c;
                        ((InterfaceC30877mS6) interfaceC16558bke222222222.get()).e(o38);
                        c12502Wvb.x0(o38, oXc2);
                        str7 = (String) QZ3.C0.a(c25724ibd);
                        if (str7 != null) {
                        }
                        ((SBf) c12502Wvb.X.get()).l(Collections.singletonList(str10), EnumC34544pBf.VIEW_SNAP_FROM_MEMORIES_RESULT);
                        c12502Wvb.i0++;
                        linkedHashMap.remove(str10);
                        return;
                }
            }
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        EnumC14364a68 enumC14364a68;
        C12502Wvb c12502Wvb = (C12502Wvb) this.b;
        long d = c12502Wvb.a.d(j);
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c12502Wvb.c.get();
        C22371g58 c22371g58 = new C22371g58();
        c22371g58.j = Long.valueOf(c12502Wvb.l0);
        c22371g58.l = Long.valueOf(c12502Wvb.m0);
        c22371g58.m = Long.valueOf(c12502Wvb.o0);
        c22371g58.k = Long.valueOf(c12502Wvb.n0);
        c22371g58.n = c12502Wvb.q0;
        c22371g58.o = Double.valueOf(C12502Wvb.H0(d));
        if (wIj != WIj.f0 && !wIj.b()) {
            if (wIj != WIj.n0 && !wIj.a()) {
                enumC14364a68 = EnumC14364a68.NONE;
            } else {
                enumC14364a68 = EnumC14364a68.BUTTON_TAP;
            }
        } else {
            enumC14364a68 = EnumC14364a68.SWIPE;
        }
        c22371g58.p = enumC14364a68;
        c22371g58.q = c12502Wvb.p0;
        interfaceC30877mS6.e(c22371g58);
        c12502Wvb.l0 = 0L;
        c12502Wvb.n0 = 0L;
        c12502Wvb.m0 = 0L;
        c12502Wvb.o0 = 0L;
        c12502Wvb.p0 = null;
        c12502Wvb.q0 = null;
    }

    public AVa(C39011sXa c39011sXa) {
        this.a = 2;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapEditsPlaceAddedNotificationProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C35931qE2(EnumC35641q0h.NOTIFICATION, 1);
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
