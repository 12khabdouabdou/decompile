package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: ti2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40579ti2 {
    public final InterfaceC15222ake a;
    public final C5212Jkc b;
    public final InterfaceC25668iZ0 c;
    public final C12718Xfi d = new C12718Xfi(new C13829Zh2(2, this));
    public final C0973Bre e;
    public final C12303Wm0 f;
    public final C38012rn0 g;

    public C40579ti2(InterfaceC15222ake interfaceC15222ake, C5212Jkc c5212Jkc, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = interfaceC15222ake;
        this.b = c5212Jkc;
        this.c = interfaceC25668iZ0;
        D6d d6d = D6d.Z;
        d6d.getClass();
        this.e = new C0973Bre(new C12303Wm0(d6d, "CaptionStyleUpdater"));
        this.f = new C12303Wm0(d6d, "CaptionStyleUpdater");
        this.g = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        if (r0 != 270) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Single a(C29878li2 c29878li2, TextView textView, C3013Fj2 c3013Fj2, int i) {
        C3013Fj2 c3013Fj22;
        boolean z;
        C10572Th2 c10572Th2;
        List list;
        boolean z2;
        C4076Hi2 c4076Hi2;
        Single singleJust;
        int i2;
        float f;
        C24531hi2 c24531hi2;
        int i3;
        C23195gi2 c23195gi2;
        Single singleMap;
        float f2;
        float min;
        int i4;
        int i5;
        List list2;
        int i6;
        List list3;
        int intValue;
        ArrayList arrayList = null;
        if (c3013Fj2 == null) {
            c3013Fj22 = new C3013Fj2(c29878li2.c, null, 12);
        } else {
            c3013Fj22 = c3013Fj2;
        }
        if (textView instanceof InterfaceC0251Aj2) {
            float f3 = textView.getResources().getDisplayMetrics().density;
            int i7 = 15;
            C5702Ki2 c5702Ki2 = new C5702Ki2(arrayList, arrayList, i7);
            C5702Ki2 c5702Ki22 = new C5702Ki2(arrayList, arrayList, i7);
            int intValue2 = ((Number) c29878li2.g.a.get(0)).intValue();
            C23195gi2 c23195gi22 = c29878li2.g;
            List list4 = c23195gi22.a;
            if (list4.size() > 1) {
                ArrayList arrayList2 = new ArrayList(list4);
                int i8 = 8;
                ArrayList arrayList3 = c23195gi22.b;
                int i9 = c23195gi22.d;
                if (i9 != 0) {
                    if (i9 != 90) {
                        if (i9 != 180) {
                        }
                    }
                    if (i9 == 90) {
                        Collections.reverse(arrayList2);
                    }
                    if (AbstractC33892oi2.n(c29878li2)) {
                        intValue = ((Number) AbstractC41828ue3.Q0(arrayList2)).intValue();
                    } else {
                        intValue = ((Number) AbstractC41828ue3.G0(arrayList2)).intValue();
                    }
                    intValue2 = intValue;
                    c5702Ki2 = new C5702Ki2(arrayList2, arrayList3, i8);
                }
                if (i9 == 180) {
                    Collections.reverse(arrayList2);
                }
                intValue2 = ((Number) AbstractC41828ue3.G0(arrayList2)).intValue();
                c5702Ki22 = new C5702Ki2(arrayList2, arrayList3, i8);
            }
            C5702Ki2 c5702Ki23 = c5702Ki2;
            C5702Ki2 c5702Ki24 = c5702Ki22;
            int i10 = intValue2;
            C10572Th2 c10572Th22 = c29878li2.A;
            if (c10572Th22 != null) {
                z = true;
            } else {
                z = false;
            }
            List list5 = c29878li2.p;
            if (!z && AbstractC33892oi2.m(c29878li2)) {
                List<C25867ii2> list6 = list5;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C25867ii2 c25867ii2 : list6) {
                    arrayList4.add(new C25867ii2(c25867ii2.a, c25867ii2.b, c25867ii2.c, c25867ii2.d * f3));
                    c10572Th22 = c10572Th22;
                }
                c10572Th2 = c10572Th22;
                list = arrayList4;
            } else {
                c10572Th2 = c10572Th22;
                list = list5;
            }
            if (c10572Th2 != null && !AbstractC33892oi2.l(c29878li2) && !AbstractC33892oi2.k(c29878li2)) {
                z2 = false;
            } else {
                z2 = true;
            }
            C4618Ii2 c4618Ii2 = new C4618Ii2(c29878li2.v, i10, i, z2, list, c23195gi22.c, c23195gi22.e, c5702Ki23, c5702Ki24);
            InterfaceC0251Aj2 interfaceC0251Aj2 = (InterfaceC0251Aj2) textView;
            Context f4 = interfaceC0251Aj2.f();
            float f5 = c29878li2.n;
            if (f5 > 0.0f) {
                Float f6 = c29878li2.m;
                if (f6 != null) {
                    f2 = f6.floatValue();
                } else {
                    f2 = 0.0f;
                }
                float f7 = f5 * f3;
                if (f2 > 0.0f) {
                    min = f7 / TypedValue.applyDimension(1, f2, f4.getResources().getDisplayMetrics());
                } else {
                    min = f7 / ((Math.min(r7.widthPixels, r7.heightPixels) * 0.159f) / f4.getResources().getDisplayMetrics().density);
                }
                float f8 = min;
                C23195gi2 c23195gi23 = c29878li2.h;
                if (c23195gi23 != null && (list3 = c23195gi23.a) != null) {
                    i4 = ((Number) list3.get(0)).intValue();
                } else {
                    i4 = -16777216;
                }
                if (c23195gi23 != null && (i6 = c23195gi23.c) != 0) {
                    i5 = i6;
                } else {
                    i5 = 3;
                }
                if (c23195gi23 == null || (list2 = c23195gi23.e) == null) {
                    list2 = C38757sL6.a;
                }
                c4076Hi2 = new C4076Hi2(true, f8, i4, i5, list2);
            } else {
                c4076Hi2 = new C4076Hi2();
            }
            String str = c29878li2.i;
            if (str != null && (!R4i.w1(str)) && c29878li2.y) {
                C27265jkj c27265jkj = new C27265jkj(C3901Gzg.k().buildUpon().appendPath("caption_style_typeface").appendPath(str).build(), D6d.Z.c());
                Context f9 = interfaceC0251Aj2.f();
                C12303Wm0 c12303Wm0 = this.f;
                C5212Jkc c5212Jkc = this.b;
                singleJust = new SingleMap(new SingleDoOnError(new SingleObserveOn(new SingleMap(((C41679uX5) ((C17402cNd) c5212Jkc.b).a).a(c27265jkj), new C14953aY7(c5212Jkc, f9, c12303Wm0, c27265jkj, 21)), this.e.i()), new C39242si2(this, str, 0)), new C19381dr1(24, c29878li2));
            } else {
                if (str != null && (!R4i.w1(str))) {
                    singleMap = new SingleMap(new SingleDoOnError(((InterfaceC22996gZ0) this.d.getValue()).e(C3901Gzg.k().buildUpon().appendPath("caption_style_typeface").appendPath(str).build(), D6d.Z.c()), new C39242si2(this, str, 1)), new C8103Ot1(22, c29878li2));
                    return new SingleMap(singleMap, new C8331Pe(c3013Fj22, this, textView, c29878li2, c4076Hi2, c4618Ii2, 27));
                }
                EnumC28541ki2 enumC28541ki2 = EnumC28541ki2.Y;
                EnumC28541ki2 enumC28541ki22 = c29878li2.x;
                C21858fi2 c21858fi2 = c29878li2.t;
                if (enumC28541ki22 == enumC28541ki2) {
                    if (c21858fi2 != null) {
                        c24531hi2 = c21858fi2.d;
                    } else {
                        c24531hi2 = null;
                    }
                    if (c21858fi2 != null) {
                        i3 = c21858fi2.a();
                    } else {
                        i3 = 0;
                    }
                    if (c21858fi2 != null) {
                        c23195gi2 = c21858fi2.a;
                    } else {
                        c23195gi2 = null;
                    }
                    singleJust = new SingleJust(new C3534Gi2((Bitmap) null, (Drawable) null, c29878li2.c, i3, 0.0f, c24531hi2, (C25867ii2) null, c23195gi2, enumC28541ki22, 179));
                } else if (c21858fi2 != null) {
                    int a = c21858fi2.a();
                    if (i == a && i == -16777216) {
                        i2 = -1;
                    } else {
                        i2 = a;
                    }
                    float f10 = c21858fi2.c;
                    if (f10 > 0.0f) {
                        f = f3 * f10;
                    } else {
                        f = 0.0f;
                    }
                    singleJust = new SingleJust(new C3534Gi2((Bitmap) null, (Drawable) null, (String) null, i2, f, c21858fi2.d, c21858fi2.b, c21858fi2.a, enumC28541ki22, 7));
                } else {
                    singleJust = new SingleJust(new C3534Gi2((Bitmap) null, (Drawable) null, (String) null, 0, 0.0f, (C24531hi2) null, (C25867ii2) null, (C23195gi2) null, enumC28541ki22, 511));
                }
            }
            singleMap = singleJust;
            return new SingleMap(singleMap, new C8331Pe(c3013Fj22, this, textView, c29878li2, c4076Hi2, c4618Ii2, 27));
        }
        return new SingleJust(c3013Fj22);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleMap b(C29878li2 c29878li2, TextView textView, int i, int i2) {
        boolean z;
        boolean z2;
        C24366had c24366had;
        String language;
        String language2;
        String language3;
        Uri uri;
        Single singleSubscribeOn;
        Context context = textView.getContext();
        boolean i3 = AbstractC33892oi2.i(c29878li2);
        String language4 = Locale.getDefault().getLanguage();
        if (language4 != null) {
            String[] strArr = AbstractC45057x37.a;
            for (int i4 = 0; i4 < 15; i4++) {
                if (Z4i.i1(language4, strArr[i4], false)) {
                    break;
                }
            }
        }
        String language5 = Locale.getDefault().getLanguage();
        if (language5 == null || !Z4i.i1(language5, "tr", false)) {
            z = false;
            if (!AbstractC33892oi2.l(c29878li2)) {
                if (z) {
                    c24366had = new C24366had(AbstractC30992mXi.a, 0);
                } else {
                    c24366had = new C24366had(null, 0);
                }
            } else if (AbstractC33892oi2.k(c29878li2)) {
                if (z) {
                    if (!i3) {
                        c24366had = new C24366had(AbstractC30992mXi.a, 0);
                    } else {
                        c24366had = new C24366had(AbstractC30992mXi.b, 1);
                    }
                } else if (!i3) {
                    c24366had = new C24366had(null, 0);
                } else {
                    c24366had = new C24366had(null, 1);
                }
            } else {
                if (AbstractC33892oi2.o(c29878li2) && (((language = Locale.getDefault().getLanguage()) != null && Z4i.i1(language, "ru", false)) || (((language2 = Locale.getDefault().getLanguage()) != null && Z4i.i1(language2, "el", false)) || ((language3 = Locale.getDefault().getLanguage()) != null && Z4i.i1(language3, "ar", false))))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                byte[] bArr = c29878li2.B;
                if (bArr != null && !z2) {
                    c24366had = new C24366had(Pw2.a(bArr), 0);
                } else {
                    String str = c29878li2.f;
                    if (str != null && !z2) {
                        c24366had = new C24366had(C3901Gzg.k().buildUpon().appendPath("caption_style_typeface").appendPath(str).build(), 0);
                    } else if (z) {
                        if (!AbstractC33892oi2.m(c29878li2) && !AbstractC33892oi2.p(c29878li2) && !AbstractC33892oi2.n(c29878li2)) {
                            if (AbstractC33892oi2.o(c29878li2)) {
                                c24366had = new C24366had(AbstractC30992mXi.b, 3);
                            } else {
                                c24366had = new C24366had(AbstractC30992mXi.a, 0);
                            }
                        } else {
                            c24366had = new C24366had(AbstractC30992mXi.b, 1);
                        }
                    } else if (!AbstractC33892oi2.m(c29878li2) && !AbstractC33892oi2.p(c29878li2) && !AbstractC33892oi2.n(c29878li2)) {
                        if (AbstractC33892oi2.o(c29878li2)) {
                            c24366had = new C24366had(null, 3);
                        } else {
                            c24366had = new C24366had(null, 0);
                        }
                    } else {
                        c24366had = new C24366had(null, 1);
                    }
                }
            }
            uri = (Uri) c24366had.a;
            int intValue = ((Number) c24366had.b).intValue();
            C0973Bre c0973Bre = this.e;
            if (uri == null) {
                DEh dEh = new DEh();
                if (!uri.equals(AbstractC30992mXi.a) && !uri.equals(AbstractC30992mXi.b)) {
                    singleSubscribeOn = new SingleMap(new SingleObserveOn(new SingleResumeNext(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(((C12764Xi2) this.a.get()).a(uri, c29878li2.w, AbstractC33892oi2.i(c29878li2)), new C40557th2(dEh, 4)), new C40557th2(dEh, 5)), VQ6.z0), new C44896ww1(22, c29878li2)), c0973Bre.i()), new Zzk(dEh, intValue, this, c29878li2, 6));
                } else {
                    dEh.c();
                    C7331Ni2 c7331Ni2 = new C7331Ni2(AbstractC29655lXi.a(context, R.font.f86910_resource_name_obfuscated_res_0x7f090007), intValue, 499711);
                    long a = dEh.a(TimeUnit.MILLISECONDS);
                    if (dEh.b) {
                        dEh.d();
                    }
                    singleSubscribeOn = new SingleFromCallable(new V70(c29878li2, a, c7331Ni2, 1));
                }
            } else {
                singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC11802Vo0(intValue, c29878li2, 1)), c0973Bre.i());
            }
            return new SingleMap(new SingleFlatMap(singleSubscribeOn, new C27500jvc(this, c29878li2, textView, i, 8)), new T20(c29878li2, this, i2, 14));
        }
        z = true;
        if (!AbstractC33892oi2.l(c29878li2)) {
        }
        uri = (Uri) c24366had.a;
        int intValue2 = ((Number) c24366had.b).intValue();
        C0973Bre c0973Bre2 = this.e;
        if (uri == null) {
        }
        return new SingleMap(new SingleFlatMap(singleSubscribeOn, new C27500jvc(this, c29878li2, textView, i, 8)), new T20(c29878li2, this, i2, 14));
    }
}
