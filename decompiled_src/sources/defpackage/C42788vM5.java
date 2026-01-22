package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextPaint;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vM5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42788vM5 {
    public final C8729Px0 a;
    public boolean b;
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final C33698oZ5 e;
    public Object f;
    public C9817Rx0 g;
    public final BehaviorSubject h;

    public C42788vM5(C8729Px0 c8729Px0, InterfaceC32875nwf interfaceC32875nwf, C10361Sx0 c10361Sx0, C33698oZ5 c33698oZ5) {
        this.a = c8729Px0;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "DefaultPhraseAutoCaptionTextRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(l);
        this.c = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        boolean z = this.b;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (!z) {
            J0j.a();
            Context context = c8729Px0.getContext();
            C13287Yh2 a = AbstractC33892oi2.a(Bek.i(c8729Px0.getContext()), c38757sL6);
            AbstractC24553hj2.a(context, true);
            EnumMap d = C6766Mh2.d();
            new ArrayList();
            new ConcurrentHashMap();
            C21814fg2 c21814fg2 = new C21814fg2();
            c21814fg2.p = a.b().z;
            c21814fg2.q = a.b().A;
            c21814fg2.f = d;
            c21814fg2.n = 0;
            c21814fg2.b = 1;
            c21814fg2.w = true;
            c21814fg2.t = false;
            c21814fg2.u = false;
            c21814fg2.r = c38757sL6;
            compositeDisposable.d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(C10361Sx0.a(c8729Px0.getContext(), new C25823ig2(c21814fg2), false), c0973Bre.d()), c0973Bre.i()), new C41451uM5(this, 0), new C41451uM5(this, 1)));
        }
        this.e = c33698oZ5;
        this.f = c38757sL6;
        this.h = BehaviorSubject.c1();
    }

    public static void b(C42788vM5 c42788vM5, C9817Rx0 c9817Rx0, String str, ArrayList arrayList, C37835rf c37835rf, int i) {
        ArrayList arrayList2;
        List list;
        int height;
        StringBuilder sb;
        Integer num = 2;
        if ((i & 4) != 0) {
            arrayList2 = new ArrayList();
        } else {
            arrayList2 = arrayList;
        }
        C37835rf c37835rf2 = null;
        if ((i & 8) != 0) {
            num = null;
        }
        if ((i & 16) == 0) {
            c37835rf2 = c37835rf;
        }
        c42788vM5.getClass();
        String str2 = " ";
        boolean k1 = R4i.k1(str, " ", false);
        TextPaint paint = c9817Rx0.getPaint();
        int lineHeight = c9817Rx0.getLineHeight();
        if (k1) {
            list = R4i.M1(str, new String[]{" "}, 0, 6);
        } else {
            List M1 = R4i.M1(str, new String[]{""}, 0, 6);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : M1) {
                if (!R4i.w1((String) obj)) {
                    arrayList3.add(obj);
                }
            }
            list = arrayList3;
        }
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (true) {
            int X = AbstractC43165ve3.X(list);
            C8729Px0 c8729Px0 = c42788vM5.a;
            Integer num2 = num;
            if (i2 <= X) {
                String str3 = (String) list.get(i2);
                if (k1) {
                    sb = new StringBuilder();
                    sb.append((Object) sb3);
                    sb.append(str3);
                    sb.append(str2);
                } else {
                    sb = new StringBuilder();
                    sb.append((Object) sb3);
                    sb.append(str3);
                }
                float measureText = paint.measureText(sb.toString());
                List list2 = list;
                int width = (((c8729Px0.getWidth() - c9817Rx0.getPaddingLeft()) - c9817Rx0.getPaddingRight()) - c8729Px0.getPaddingLeft()) - c8729Px0.getPaddingRight();
                int height2 = (c8729Px0.getHeight() - c9817Rx0.getPaddingTop()) - c9817Rx0.getPaddingBottom();
                if (measureText < width) {
                    if (k1) {
                        str3 = AbstractC30172lva.x(str3, str2);
                    }
                    sb3.append(str3);
                    i2++;
                    num = num2;
                } else {
                    Rect rect = new Rect();
                    String sb4 = sb3.toString();
                    String str4 = str2;
                    paint.getTextBounds(sb4, 0, sb4.length(), rect);
                    if (num2 != null) {
                        height2 = Math.min((num2.intValue() * lineHeight) + (num2.intValue() * rect.height()), height2);
                    }
                    if (rect.height() + i3 > height2) {
                        if (R4i.q1(sb2) != -1 && sb2.charAt(R4i.q1(sb2)) == ' ') {
                            sb2.deleteCharAt(R4i.q1(sb2));
                        }
                        arrayList2.add(sb2.toString());
                        sb2.setLength(0);
                        if (c37835rf2 != null) {
                            c37835rf2.N(Boolean.FALSE, Integer.valueOf(i4 + 1));
                            return;
                        }
                        i3 = 0;
                    } else {
                        sb2.append((CharSequence) sb3);
                        int height3 = rect.height() + lineHeight + i3;
                        sb3.setLength(0);
                        i3 = height3;
                    }
                    i4++;
                    num = num2;
                    str2 = str4;
                }
                list = list2;
            } else {
                if (sb3.length() > 0) {
                    if (R4i.q1(sb3) != -1 && sb3.charAt(R4i.q1(sb3)) == ' ') {
                        sb3.deleteCharAt(R4i.q1(sb3));
                    }
                    Rect rect2 = new Rect();
                    String sb5 = sb3.toString();
                    paint.getTextBounds(sb5, 0, sb5.length(), rect2);
                    if (num2 != null) {
                        height = Math.min((num2.intValue() * lineHeight) + (num2.intValue() * rect2.height()), c8729Px0.getHeight());
                    } else {
                        height = c8729Px0.getHeight();
                    }
                    if (rect2.height() + i3 > height) {
                        arrayList2.add(sb2.toString());
                        arrayList2.add(sb3.toString());
                        if (c37835rf2 != null) {
                            c37835rf2.N(Boolean.FALSE, Integer.valueOf(i4 + 1));
                            return;
                        }
                    } else {
                        sb2.append((CharSequence) sb3);
                        arrayList2.add(sb2.toString());
                    }
                }
                if (c37835rf2 != null) {
                    c37835rf2.N(Boolean.TRUE, Integer.valueOf(i4 + 1));
                    return;
                }
                return;
            }
        }
    }

    public static CBc c(float f, C8729Px0 c8729Px0, C36998r1f c36998r1f) {
        return new CBc((float) Math.toRadians(c8729Px0.getRotation()), c8729Px0.getScaleX() * f, c8729Px0.getX() / c36998r1f.getWidth(), c8729Px0.getY() / c36998r1f.getHeight());
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, cJe] */
    public final C9273Qx0 a(C45580xRi c45580xRi) {
        C24366had c24366had;
        int i;
        float f = 5.0f;
        boolean z = false;
        do {
            String str = c45580xRi.a;
            C9817Rx0 c9817Rx0 = this.g;
            if (c9817Rx0 == null) {
                c24366had = new C24366had(Boolean.FALSE, 0);
            } else {
                c9817Rx0.setTextSize(AbstractC39113sc5.a0(f, c9817Rx0.getContext()));
                ?? obj = new Object();
                ?? obj2 = new Object();
                obj2.a = 1;
                b(this, c9817Rx0, str, null, new C37835rf(obj, 27, obj2), 12);
                c24366had = new C24366had(Boolean.valueOf(obj.a), Integer.valueOf(obj2.a));
            }
            boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
            int intValue = ((Number) c24366had.b).intValue();
            if (booleanValue || f == 4.0f) {
                z = true;
            } else {
                f -= 1.0f;
            }
            i = intValue - 1;
            if (z) {
                break;
            }
        } while (f >= 4.0f);
        return new C9273Qx0(f, c45580xRi, i);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.lang.Object] */
    public final void d(List list) {
        Iterable iterable = (Iterable) this.f;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((C9273Qx0) it.next()).b);
        }
        if (list.size() != arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = AbstractC41828ue3.D1(arrayList, list).iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = i + 1;
            if (i >= 0) {
                C24366had c24366had = (C24366had) next;
                C45580xRi c45580xRi = (C45580xRi) c24366had.a;
                C45580xRi c45580xRi2 = (C45580xRi) c24366had.b;
                C9273Qx0 c9273Qx0 = (C9273Qx0) AbstractC41828ue3.J0(i, this.f);
                if (Z4i.e1(c45580xRi.a, c45580xRi2.a, true)) {
                    if (c9273Qx0 != null) {
                        arrayList2.add(c9273Qx0);
                    }
                } else {
                    arrayList2.add(a(c45580xRi2));
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        this.f = arrayList2;
    }
}
