package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.contextcards.api.opera.ContextOperaEvents$ClickInteractionSwipeEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: jqh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27395jqh extends GestureDetector.SimpleOnGestureListener {
    public long X = -1;
    public long Y = -1;
    public final ODc Z;
    public final C26058iqh a;
    public final InterfaceC14452aA8 b;
    public final C6221Lh c;
    public final C14828aS6 t;

    public C27395jqh(C26058iqh c26058iqh, InterfaceC14452aA8 interfaceC14452aA8, C6221Lh c6221Lh, C14828aS6 c14828aS6) {
        this.a = c26058iqh;
        this.b = interfaceC14452aA8;
        this.c = c6221Lh;
        this.t = c14828aS6;
        C29620lW3.Z.getClass();
        Collections.singletonList("SsfGestureListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Z = new ODc(5);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(boolean z, C15565b04 c15565b04, MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2, int i) {
        EnumC24722hqh enumC24722hqh;
        float W;
        float y;
        float y2;
        float W2;
        float f3;
        EnumC24722hqh enumC24722hqh2;
        ArrayList arrayList;
        QZ3 qz3;
        int i2;
        double y3;
        double x;
        C28732kqh b;
        EnumC24722hqh enumC24722hqh3;
        ArrayList arrayList2;
        Iterator it;
        boolean isEmpty;
        String O0;
        int i3;
        Integer num;
        ArrayList arrayList3 = new ArrayList();
        C26058iqh c26058iqh = this.a;
        C18956dXc c18956dXc = c26058iqh.a;
        C6221Lh c6221Lh = this.c;
        c6221Lh.getClass();
        Integer num2 = (Integer) QY3.o.a(c18956dXc);
        EnumC24722hqh enumC24722hqh4 = EnumC24722hqh.Z;
        EnumC24722hqh enumC24722hqh5 = EnumC24722hqh.a;
        if (num2 != null) {
            int intValue = num2.intValue();
            Long l = (Long) c6221Lh.c;
            if (l != null) {
                long longValue = l.longValue();
                long currentTimeMillis = System.currentTimeMillis();
                c6221Lh.b = (currentTimeMillis - longValue) + c6221Lh.b;
                c6221Lh.c = Long.valueOf(currentTimeMillis);
                if (c6221Lh.b <= intValue) {
                    enumC24722hqh = enumC24722hqh4;
                    arrayList3.add(enumC24722hqh);
                    EnumC24722hqh enumC24722hqh6 = EnumC24722hqh.b;
                    C45831xdi c45831xdi = c15565b04.b;
                    float f4 = (float) c45831xdi.a;
                    FragmentActivity fragmentActivity = c26058iqh.b;
                    W = AbstractC39113sc5.W(f4, fragmentActivity);
                    if (!z) {
                        y = motionEvent.getX();
                        y2 = motionEvent2.getX();
                    } else {
                        y = motionEvent.getY();
                        y2 = motionEvent2.getY();
                    }
                    if (y - y2 >= W) {
                        enumC24722hqh6 = enumC24722hqh5;
                    }
                    arrayList3.add(enumC24722hqh6);
                    W2 = AbstractC39113sc5.W((float) c45831xdi.b, fragmentActivity);
                    if (!z) {
                        f3 = f;
                    } else {
                        f3 = f2;
                    }
                    if (Math.abs(f3) < W2) {
                        enumC24722hqh2 = enumC24722hqh5;
                    } else {
                        enumC24722hqh2 = EnumC24722hqh.c;
                    }
                    arrayList3.add(enumC24722hqh2);
                    arrayList = new ArrayList();
                    View view = c26058iqh.c;
                    int height = view.getHeight();
                    int width = view.getWidth();
                    qz3 = (QZ3) C40321tW3.Y.a(c26058iqh.a);
                    if (qz3 == null && (num = qz3.c.o) != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    y3 = motionEvent.getY() / height;
                    x = motionEvent.getX() / width;
                    b = Cxk.b(c26058iqh.b, c15565b04, height, width, i2, c26058iqh.e);
                    if (x <= b.d || b.c > x) {
                        arrayList.add(EnumC24722hqh.t);
                    }
                    if (b.a <= y3 || y3 > b.b) {
                        arrayList.add(EnumC24722hqh.X);
                    }
                    if (arrayList.size() == 0) {
                        arrayList.add(enumC24722hqh5);
                    }
                    arrayList3.addAll(arrayList);
                    if (!((Boolean) c26058iqh.f.invoke()).booleanValue()) {
                        enumC24722hqh3 = enumC24722hqh5;
                    } else {
                        enumC24722hqh3 = EnumC24722hqh.Y;
                    }
                    arrayList3.add(enumC24722hqh3);
                    arrayList2 = new ArrayList();
                    it = arrayList3.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((EnumC24722hqh) next) != enumC24722hqh5) {
                            arrayList2.add(next);
                        }
                    }
                    isEmpty = arrayList2.isEmpty();
                    if (!isEmpty) {
                        O0 = "PASS";
                    } else {
                        O0 = AbstractC41828ue3.O0(arrayList2, AppInfo.DELIM, null, null, null, 62);
                    }
                    if (!arrayList2.isEmpty()) {
                        i3 = 1;
                    } else if (arrayList2.contains(enumC24722hqh4)) {
                        i3 = 2;
                    } else {
                        i3 = 3;
                    }
                    this.t.e(new ContextOperaEvents$ClickInteractionSwipeEvent(c26058iqh.a, this.X, (int) motionEvent.getRawX(), (int) motionEvent.getRawY(), this.Y, (int) motionEvent2.getRawX(), (int) motionEvent2.getRawY(), i3, 1024));
                    C36254qTb Y = AbstractC2032Dq9.Y(YY3.a, "is_vertical", c26058iqh.d);
                    Y.d("open_source", RR3.q(i));
                    Y.a("ssf_check", Boolean.valueOf(isEmpty));
                    Y.d("ssf_results", O0);
                    this.b.d(Y, 1L);
                    return isEmpty;
                }
            }
        }
        enumC24722hqh = enumC24722hqh5;
        arrayList3.add(enumC24722hqh);
        EnumC24722hqh enumC24722hqh62 = EnumC24722hqh.b;
        C45831xdi c45831xdi2 = c15565b04.b;
        float f42 = (float) c45831xdi2.a;
        FragmentActivity fragmentActivity2 = c26058iqh.b;
        W = AbstractC39113sc5.W(f42, fragmentActivity2);
        if (!z) {
        }
        if (y - y2 >= W) {
        }
        arrayList3.add(enumC24722hqh62);
        W2 = AbstractC39113sc5.W((float) c45831xdi2.b, fragmentActivity2);
        if (!z) {
        }
        if (Math.abs(f3) < W2) {
        }
        arrayList3.add(enumC24722hqh2);
        arrayList = new ArrayList();
        View view2 = c26058iqh.c;
        int height2 = view2.getHeight();
        int width2 = view2.getWidth();
        qz3 = (QZ3) C40321tW3.Y.a(c26058iqh.a);
        if (qz3 == null) {
        }
        i2 = 0;
        y3 = motionEvent.getY() / height2;
        x = motionEvent.getX() / width2;
        b = Cxk.b(c26058iqh.b, c15565b04, height2, width2, i2, c26058iqh.e);
        if (x <= b.d) {
        }
        arrayList.add(EnumC24722hqh.t);
        if (b.a <= y3) {
        }
        arrayList.add(EnumC24722hqh.X);
        if (arrayList.size() == 0) {
        }
        arrayList3.addAll(arrayList);
        if (!((Boolean) c26058iqh.f.invoke()).booleanValue()) {
        }
        arrayList3.add(enumC24722hqh3);
        arrayList2 = new ArrayList();
        it = arrayList3.iterator();
        while (it.hasNext()) {
        }
        isEmpty = arrayList2.isEmpty();
        if (!isEmpty) {
        }
        if (!arrayList2.isEmpty()) {
        }
        this.t.e(new ContextOperaEvents$ClickInteractionSwipeEvent(c26058iqh.a, this.X, (int) motionEvent.getRawX(), (int) motionEvent.getRawY(), this.Y, (int) motionEvent2.getRawX(), (int) motionEvent2.getRawY(), i3, 1024));
        C36254qTb Y2 = AbstractC2032Dq9.Y(YY3.a, "is_vertical", c26058iqh.d);
        Y2.d("open_source", RR3.q(i));
        Y2.a("ssf_check", Boolean.valueOf(isEmpty));
        Y2.d("ssf_results", O0);
        this.b.d(Y2, 1L);
        return isEmpty;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        EnumC32152nP6 enumC32152nP6;
        C26058iqh c26058iqh = this.a;
        if (motionEvent != null) {
            try {
                C15565b04 c15565b04 = (C15565b04) QY3.h.a(c26058iqh.a);
                QZ3 qz3 = (QZ3) C40321tW3.Y.a(c26058iqh.a);
                boolean z = c26058iqh.d;
                if (qz3 != null) {
                    i = qz3.C;
                } else {
                    i = 0;
                }
                if (a(z, c15565b04, motionEvent, motionEvent2, f, f2, i)) {
                    C22683gK0 c22683gK0 = c26058iqh.g;
                    if (c26058iqh.d) {
                        enumC32152nP6 = EnumC32152nP6.SWIPE_LEFT;
                    } else {
                        enumC32152nP6 = EnumC32152nP6.SWIPE_UP;
                    }
                    c22683gK0.invoke(new QX3(enumC32152nP6, new C24366had(Float.valueOf(motionEvent.getRawX()), Float.valueOf(motionEvent.getRawY())), new C24366had(Float.valueOf(motionEvent2.getRawX()), Float.valueOf(motionEvent2.getRawY())), System.currentTimeMillis(), motionEvent2.getEventTime() - motionEvent.getEventTime()));
                    return true;
                }
            } catch (Exception e) {
                YY3 yy3 = YY3.b;
                String message = e.getMessage();
                if (message == null) {
                    message = "";
                }
                this.b.d(AbstractC2032Dq9.X(yy3, "error_message", message), 1L);
                return false;
            }
        }
        return false;
    }
}
