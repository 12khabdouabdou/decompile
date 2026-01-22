package defpackage;

import android.graphics.Bitmap;
import android.text.Spannable;
import android.text.TextPaint;
import android.util.LruCache;
import app.aifactory.ai.face2face.F2FLineImage;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: lV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C29602lV6 implements InterfaceC7465Noa, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29602lV6(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C43466vri c43466vri;
        int i;
        CharSequence h;
        Iterator it;
        Iterator it2;
        ArrayList arrayList;
        Iterator it3;
        C24366had d;
        C29602lV6 c29602lV6 = this;
        Map map = (Map) obj;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it4 = map.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int i2 = 10;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                List list2 = (List) it5.next();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, i2));
                Iterator it6 = list2.iterator();
                while (it6.hasNext()) {
                    String str2 = (String) it6.next();
                    LIe lIe = (LIe) c29602lV6.b;
                    C43466vri c43466vri2 = lIe.X;
                    LruCache lruCache = c43466vri2.a;
                    int i3 = c29602lV6.a;
                    F2FLineImage f2FLineImage = (F2FLineImage) lruCache.get(new C42129uri(i3, str2, str));
                    if (f2FLineImage != null) {
                        it = it4;
                        arrayList = arrayList2;
                        it2 = it5;
                        it3 = it6;
                    } else {
                        AWf aWf = lIe.t;
                        EJ6 ej6 = (EJ6) aWf.b;
                        TextPaint textPaint = null;
                        if (ej6 == null) {
                            c43466vri = c43466vri2;
                            i = i3;
                            h = null;
                        } else {
                            c43466vri = c43466vri2;
                            i = i3;
                            h = ej6.h(0, str2.length(), str2, Integer.MAX_VALUE, 1);
                        }
                        InterfaceC38676sH9 interfaceC38676sH9 = (InterfaceC38676sH9) ((Map) aWf.t).get(str);
                        if (interfaceC38676sH9 != null) {
                            textPaint = (TextPaint) interfaceC38676sH9.getValue();
                        }
                        C12718Xfi c12718Xfi = (C12718Xfi) aWf.X;
                        if (textPaint == null && (textPaint = (TextPaint) c12718Xfi.getValue()) == null) {
                            textPaint = (TextPaint) ((C12718Xfi) aWf.Z).getValue();
                        }
                        TextPaint textPaint2 = textPaint;
                        if (h == null) {
                            d = AWf.d(aWf.c(str2, textPaint2), textPaint2, str2);
                            it = it4;
                            arrayList = arrayList2;
                            it2 = it5;
                            it3 = it6;
                        } else {
                            if (h instanceof Spannable) {
                                Spannable spannable = (Spannable) h;
                                it = it4;
                                int i4 = 0;
                                it2 = it5;
                                Object[] spans = spannable.getSpans(0, h.length(), C28318kXi.class);
                                int length = spans.length;
                                while (i4 < length) {
                                    Object obj2 = spans[i4];
                                    int i5 = i4 + 1;
                                    C28318kXi c28318kXi = (C28318kXi) obj2;
                                    Object[] objArr = spans;
                                    int spanStart = spannable.getSpanStart(c28318kXi);
                                    Iterator it7 = it6;
                                    int spanEnd = spannable.getSpanEnd(c28318kXi);
                                    C12718Xfi c12718Xfi2 = c12718Xfi;
                                    int spanFlags = spannable.getSpanFlags(c28318kXi);
                                    int i6 = length;
                                    ArrayList arrayList5 = arrayList2;
                                    if (((List) aWf.c).contains(h.subSequence(spanStart, spanEnd).toString())) {
                                        spannable.removeSpan(c28318kXi);
                                    } else {
                                        spannable.removeSpan(c28318kXi);
                                        spannable.setSpan(new C40074tK6(c28318kXi, (TextPaint) c12718Xfi2.getValue()), spanStart, spanEnd, spanFlags);
                                    }
                                    spans = objArr;
                                    i4 = i5;
                                    it6 = it7;
                                    c12718Xfi = c12718Xfi2;
                                    arrayList2 = arrayList5;
                                    length = i6;
                                }
                            } else {
                                it = it4;
                                it2 = it5;
                            }
                            arrayList = arrayList2;
                            it3 = it6;
                            d = AWf.d(aWf.c(h, textPaint2), textPaint2, h);
                        }
                        f2FLineImage = new F2FLineImage((Bitmap) d.a, ((Number) d.b).intValue());
                        c43466vri.a.put(new C42129uri(i, str2, str), f2FLineImage);
                    }
                    arrayList4.add(f2FLineImage);
                    c29602lV6 = this;
                    it4 = it;
                    it5 = it2;
                    it6 = it3;
                    arrayList2 = arrayList;
                }
                arrayList3.add(arrayList4);
                c29602lV6 = this;
                i2 = 10;
            }
            ArrayList arrayList6 = arrayList2;
            arrayList6.add(new C24366had(str, arrayList3));
            c29602lV6 = this;
            arrayList2 = arrayList6;
            it4 = it4;
        }
        return AbstractC2304Edb.t0(arrayList2);
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        ((InterfaceC13651Yyd) obj).N((C31268mkb) this.b, this.a);
    }
}
