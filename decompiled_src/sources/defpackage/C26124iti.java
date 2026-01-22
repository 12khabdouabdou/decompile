package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: iti, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26124iti implements InterfaceC30650mH9, InterfaceC46193xu6 {
    public C0210Ah3 a;
    public boolean d;
    public Float f;
    public ArrayList g;
    public final TextPaint h;
    public int i;
    public final Constructor j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;
    public int b = 1;
    public int c = Integer.MAX_VALUE;
    public AbstractC37275rE9 e = RQh.z0;

    public C26124iti() {
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(-16777216);
        textPaint.setTextSize(14.0f);
        textPaint.setAntiAlias(true);
        this.h = textPaint;
        this.i = -16777216;
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            declaredConstructor.setAccessible(true);
            this.j = declaredConstructor;
        } catch (Exception unused) {
        }
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00bd, code lost:
    
        if (r13 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x00bf, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00c1, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00c2, code lost:
    
        if (r20 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00c8, code lost:
    
        if (r8.getEllipsisCount(0) == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00ca, code lost:
    
        r13 = r8.getEllipsisStart(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00cf, code lost:
    
        r13 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00bb, code lost:
    
        if (r5 != (-1)) goto L38;
     */
    @Override // defpackage.InterfaceC30650mH9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(FSc fSc, C32454ndc c32454ndc, int i, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        boolean z3;
        ArrayList arrayList;
        int i5;
        String obj;
        int i6;
        boolean z4;
        String str;
        ArrayList arrayList2;
        int i7;
        CharSequence charSequence;
        boolean z5;
        int floatValue;
        int i8;
        String str2 = this.a.b;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i9 = Integer.MAX_VALUE;
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = size;
        }
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i9 = size2;
        }
        TextPaint textPaint = this.h;
        boolean z6 = this.d;
        ArrayList arrayList3 = new ArrayList();
        int i10 = 0;
        while (true) {
            if (arrayList3.size() + 1 >= this.c) {
                z = true;
            } else {
                z = false;
            }
            C43810w79 c43810w79 = new C43810w79(str2, textPaint, Integer.valueOf(i3));
            ConcurrentHashMap concurrentHashMap = this.l;
            if (concurrentHashMap.containsKey(c43810w79)) {
                i6 = ((Number) concurrentHashMap.get(c43810w79)).intValue();
                z2 = z6;
                i4 = size2;
                z3 = z;
                arrayList = arrayList3;
            } else {
                int length = str2.length();
                z2 = z6;
                if (length >= 0) {
                    int i11 = -1;
                    i5 = 0;
                    while (true) {
                        if (i5 != length && !Character.isWhitespace(str2.charAt(i5))) {
                            i4 = size2;
                            z3 = z;
                            arrayList = arrayList3;
                        } else {
                            z3 = z;
                            arrayList = arrayList3;
                            Layout b = b(str2.subSequence(0, i5).toString(), textPaint, true, i3);
                            i4 = size2;
                            if (b.getLineCount() != 1 || b.getEllipsisCount(0) != 0) {
                                break;
                            } else {
                                i11 = i5;
                            }
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z = z3;
                        arrayList3 = arrayList;
                        size2 = i4;
                    }
                } else {
                    i4 = size2;
                    z3 = z;
                    arrayList = arrayList3;
                }
                int i12 = 0;
                i5 = -1;
                if (i5 == -1) {
                    obj = str2;
                } else {
                    obj = str2.subSequence(i12, i5).toString();
                }
                if (((int) textPaint.measureText(obj.toString())) > i3) {
                    i5 = b(str2, textPaint, true, i3).getEllipsisStart(i12) - 1;
                }
                concurrentHashMap.put(c43810w79, Integer.valueOf(i5));
                i6 = i5;
            }
            if (z2 && z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i6 > 0 && !z4) {
                charSequence = str2.subSequence(0, i6).toString();
                str = str2;
                arrayList2 = arrayList;
                i7 = -1;
            } else if (z4 && i6 >= 0) {
                str = str2;
                arrayList2 = arrayList;
                i7 = -1;
                charSequence = TextUtils.ellipsize(str, textPaint, i3, TextUtils.TruncateAt.END, false, null);
            } else {
                str = str2;
                arrayList2 = arrayList;
                i7 = -1;
                charSequence = str;
            }
            if (z2 && z3) {
                z5 = true;
            } else {
                z5 = false;
            }
            Layout b2 = b(charSequence, textPaint, z5, i3);
            arrayList2.add(b2);
            int height = b2.getHeight() + i10;
            if (i6 != i7 && height <= i9 && arrayList2.size() < this.c) {
                int i13 = i4;
                if (Character.isWhitespace(str.charAt(i6))) {
                    i6++;
                }
                String obj2 = str.subSequence(i6, str.length()).toString();
                arrayList3 = arrayList2;
                i10 = height;
                str2 = obj2;
                size2 = i13;
                z6 = z2;
            }
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList4.add(Integer.valueOf(((Layout) it.next()).getWidth()));
        }
        int intValue = ((Number) AbstractC41828ue3.T0(arrayList4)).intValue();
        Float f = this.f;
        if (f == null) {
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Integer.valueOf(((Layout) it2.next()).getHeight()));
            }
            floatValue = AbstractC41828ue3.k1(arrayList5);
        } else {
            floatValue = (int) (f.floatValue() * arrayList2.size());
        }
        if (mode != Integer.MIN_VALUE) {
            i8 = 1073741824;
            if (mode != 1073741824) {
                size = intValue;
            }
        } else {
            i8 = 1073741824;
            size = Math.min(size, intValue);
        }
        c32454ndc.a = size;
        if (floatValue != Integer.MIN_VALUE) {
            if (floatValue == i8) {
                floatValue = i4;
            }
        } else {
            floatValue = Math.min(i4, floatValue);
        }
        c32454ndc.b = floatValue;
        this.g = arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Layout b(CharSequence charSequence, TextPaint textPaint, boolean z, int i) {
        int i2;
        CharSequence charSequence2;
        Layout layout;
        TextUtils.TruncateAt truncateAt;
        int i3;
        TextPaint textPaint2 = textPaint;
        C2058Dre c2058Dre = new C2058Dre(charSequence, textPaint2, Boolean.valueOf(z), Integer.valueOf(i));
        ConcurrentHashMap concurrentHashMap = this.k;
        if (concurrentHashMap.containsKey(c2058Dre)) {
            return (Layout) concurrentHashMap.get(c2058Dre);
        }
        StaticLayout staticLayout = null;
        BoringLayout.Metrics isBoring = BoringLayout.isBoring(charSequence, textPaint2, null);
        if (isBoring != null) {
            if (z) {
                layout = BoringLayout.make(charSequence, textPaint2, isBoring.width, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, isBoring, true, TextUtils.TruncateAt.END, i);
                i2 = i;
                textPaint2 = textPaint;
            } else {
                i2 = i;
                textPaint2 = textPaint;
                layout = BoringLayout.make(charSequence, textPaint2, isBoring.width, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, isBoring, true);
            }
        } else {
            i2 = i;
            int min = Math.min((int) textPaint2.measureText(charSequence.toString()), i2);
            try {
                Constructor constructor = this.j;
                if (constructor != null) {
                    Integer valueOf = Integer.valueOf(charSequence.length());
                    Integer valueOf2 = Integer.valueOf(min);
                    if (z) {
                        truncateAt = TextUtils.TruncateAt.END;
                    } else {
                        truncateAt = null;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = 0;
                    }
                    staticLayout = (StaticLayout) constructor.newInstance(charSequence, 0, valueOf, textPaint2, valueOf2, Layout.Alignment.ALIGN_NORMAL, TextDirectionHeuristics.FIRSTSTRONG_LTR, 1, 0, Boolean.TRUE, truncateAt, Integer.valueOf(i3), 1);
                }
            } catch (Exception unused) {
            }
            if (staticLayout == null) {
                if (z) {
                    StaticLayout staticLayout2 = new StaticLayout(charSequence, 0, charSequence.length(), textPaint2, min, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true, TextUtils.TruncateAt.END, i2);
                    textPaint2 = textPaint;
                    layout = staticLayout2;
                } else {
                    layout = new StaticLayout(charSequence, textPaint, min, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
                    charSequence2 = charSequence;
                    textPaint2 = textPaint;
                }
            } else {
                charSequence2 = charSequence;
                layout = staticLayout;
            }
            if (layout == null) {
                concurrentHashMap.put(c2058Dre, layout);
                return layout;
            }
            throw new IllegalArgumentException("TextStrategy: getLayout(" + ((Object) charSequence2) + ", " + textPaint2 + ", " + z + ", " + i2 + ") cannot find layout");
        }
        charSequence2 = charSequence;
        if (layout == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC46193xu6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, Canvas canvas, C32454ndc c32454ndc) {
        float f;
        ArrayList arrayList;
        float f2;
        float height;
        Layout layout;
        TextPaint textPaint = this.h;
        textPaint.setARGB((int) (((Number) this.e.invoke()).floatValue() * 255.0f), Color.red(this.i), Color.green(this.i), Color.blue(this.i));
        Float f3 = this.f;
        if (f3 != null) {
            float floatValue = f3.floatValue();
            ArrayList arrayList2 = this.g;
            if (arrayList2 != null && (layout = (Layout) AbstractC41828ue3.G0(arrayList2)) != null) {
                f = (floatValue - layout.getHeight()) / 2;
                arrayList = this.g;
                if (arrayList == null) {
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Layout layout2 = (Layout) it.next();
                        int L = AbstractC30172lva.L(this.b);
                        if (L != 0) {
                            if (L == 1) {
                                f2 = (c32454ndc.a - layout2.getWidth()) / 2.0f;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            f2 = 0.0f;
                        }
                        canvas.translate(f2, f);
                        layout2.draw(canvas);
                        canvas.translate(-f2, -f);
                        Float f4 = this.f;
                        if (f4 != null) {
                            height = f4.floatValue();
                        } else {
                            height = layout2.getHeight();
                        }
                        f += height;
                        arrayList3.add(C25099i7j.a);
                    }
                    return;
                }
                C0210Ah3 c0210Ah3 = this.a;
                if (c0210Ah3 != null) {
                    canvas.drawText(c0210Ah3.b, 0.0f, textPaint.getTextSize(), textPaint);
                    return;
                }
                return;
            }
        }
        f = 0.0f;
        arrayList = this.g;
        if (arrayList == null) {
        }
    }

    @Override // defpackage.InterfaceC46193xu6
    public final void g(FSc fSc, Canvas canvas, C32454ndc c32454ndc) {
    }

    @Override // defpackage.InterfaceC30650mH9
    public final void c(FSc fSc, boolean z, int i, int i2, int i3, int i4) {
    }
}
