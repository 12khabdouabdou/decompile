package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class CQg extends ViewGroup {
    public static final /* synthetic */ InterfaceC39909tC9[] f0;
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C43618vyg c;
    public final C43618vyg e0;
    public final C43618vyg t;

    static {
        C40479tdc c40479tdc = new C40479tdc(CQg.class, "startView", "getStartView()Landroid/view/View;");
        AbstractC38723sJe.a.getClass();
        f0 = new InterfaceC39909tC9[]{c40479tdc, new C40479tdc(CQg.class, "endView", "getEndView()Landroid/view/View;"), new C40479tdc(CQg.class, "centerView", "getCenterView()Landroid/view/View;")};
    }

    public CQg(Context context) {
        super(context);
        this.a = new C12718Xfi(new BQg(context, 0));
        this.b = new C12718Xfi(new C24471hf8(context, 29));
        this.c = new C43618vyg(this);
        this.t = new C43618vyg(this);
        this.e0 = new C43618vyg(this);
    }

    public static boolean c(View view) {
        Q2 q2;
        if (view instanceof ViewGroup) {
            Iterable c46473y70 = new C46473y70(5, (ViewGroup) view);
            if (!(c46473y70 instanceof Collection) || !((Collection) c46473y70).isEmpty()) {
                Iterator it = c46473y70.iterator();
                do {
                    q2 = (Q2) it;
                    if (!q2.hasNext()) {
                        return false;
                    }
                } while (!c((View) q2.next()));
                return true;
            }
            return false;
        }
        return LZj.C0(view);
    }

    public final int a() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final int b() {
        return ((Number) this.a.getValue()).intValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int b = b();
        InterfaceC39909tC9[] interfaceC39909tC9Arr = f0;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
        View a = this.c.a();
        if (a != null) {
            int measuredHeight = ((i4 - i2) - a.getMeasuredHeight()) / 2;
            int measuredWidth = a.getMeasuredWidth() + b;
            int measuredHeight2 = a.getMeasuredHeight() + measuredHeight;
            int measuredWidth2 = getMeasuredWidth();
            if (a.getLayoutDirection() == 1) {
                a.layout(measuredWidth2 - measuredWidth, measuredHeight, measuredWidth2 - b, measuredHeight2);
            } else {
                a.layout(b, measuredHeight, measuredWidth, measuredHeight2);
            }
            b += a() + a.getMeasuredWidth();
        }
        int b2 = b();
        InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[1];
        View a2 = this.t.a();
        if (a2 != null) {
            int measuredHeight3 = ((i4 - i2) - a2.getMeasuredHeight()) / 2;
            int measuredWidth3 = ((i3 - i) - b2) - a2.getMeasuredWidth();
            int measuredWidth4 = a2.getMeasuredWidth() + measuredWidth3;
            int measuredHeight4 = a2.getMeasuredHeight() + measuredHeight3;
            int measuredWidth5 = getMeasuredWidth();
            if (a2.getLayoutDirection() == 1) {
                a2.layout(measuredWidth5 - measuredWidth4, measuredHeight3, measuredWidth5 - measuredWidth3, measuredHeight4);
            } else {
                a2.layout(measuredWidth3, measuredHeight3, measuredWidth4, measuredHeight4);
            }
            b2 += a() + a2.getMeasuredWidth();
        }
        InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[2];
        View a3 = this.e0.a();
        if (a3 != null) {
            int i5 = i3 - i;
            if ((i5 / 2) - Math.max(b, b2) > a3.getMeasuredWidth() / 2) {
                b = (i5 - a3.getMeasuredWidth()) / 2;
            }
            int measuredHeight5 = ((i4 - i2) - a3.getMeasuredHeight()) / 2;
            int measuredWidth6 = a3.getMeasuredWidth() + b;
            int measuredHeight6 = a3.getMeasuredHeight() + measuredHeight5;
            int measuredWidth7 = getMeasuredWidth();
            if (a3.getLayoutDirection() == 1) {
                a3.layout(measuredWidth7 - measuredWidth6, measuredHeight5, measuredWidth7 - b, measuredHeight6);
            } else {
                a3.layout(b, measuredHeight5, measuredWidth6, measuredHeight6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int a;
        C43618vyg c43618vyg;
        View a2;
        int i3;
        int a3;
        View a4;
        int i4;
        int b;
        int b2;
        View a5;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE && (mode == 0 || mode != 1073741824)) {
            size = Integer.MAX_VALUE;
        }
        GGf gGf = new GGf(size2, 1);
        InterfaceC39909tC9[] interfaceC39909tC9Arr = f0;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[1];
        C43618vyg c43618vyg2 = this.t;
        View a6 = c43618vyg2.a();
        C43618vyg c43618vyg3 = this.e0;
        if (a6 == null) {
            InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[2];
            if (c43618vyg3.a() == null) {
                a = b();
                int b3 = b() + a;
                InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[0];
                c43618vyg = this.c;
                a2 = c43618vyg.a();
                if (a2 == null) {
                    i3 = b() + ((Number) gGf.N(a2, Integer.valueOf(size - b3))).intValue();
                } else {
                    i3 = 0;
                }
                int i5 = size - i3;
                InterfaceC39909tC9 interfaceC39909tC94 = interfaceC39909tC9Arr[0];
                if (c43618vyg.a() == null) {
                    InterfaceC39909tC9 interfaceC39909tC95 = interfaceC39909tC9Arr[2];
                    if (c43618vyg3.a() == null) {
                        a3 = b();
                        int b4 = b() + a3;
                        InterfaceC39909tC9 interfaceC39909tC96 = interfaceC39909tC9Arr[1];
                        a4 = c43618vyg2.a();
                        if (a4 != null) {
                            i4 = b() + ((Number) gGf.N(a4, Integer.valueOf(i5 - b4))).intValue();
                        } else {
                            i4 = 0;
                        }
                        int i6 = i5 - i4;
                        InterfaceC39909tC9 interfaceC39909tC97 = interfaceC39909tC9Arr[0];
                        if (c43618vyg.a() != null) {
                            b = a();
                        } else {
                            b = b();
                        }
                        InterfaceC39909tC9 interfaceC39909tC98 = interfaceC39909tC9Arr[1];
                        if (c43618vyg2.a() != null) {
                            b2 = a();
                        } else {
                            b2 = b();
                        }
                        int i7 = b + b2;
                        InterfaceC39909tC9 interfaceC39909tC99 = interfaceC39909tC9Arr[2];
                        a5 = c43618vyg3.a();
                        if (a5 != null) {
                            ((Number) gGf.N(a5, Integer.valueOf(i6 - i7))).intValue();
                        }
                        super.onMeasure(i, i2);
                    }
                }
                a3 = a();
                int b42 = b() + a3;
                InterfaceC39909tC9 interfaceC39909tC962 = interfaceC39909tC9Arr[1];
                a4 = c43618vyg2.a();
                if (a4 != null) {
                }
                int i62 = i5 - i4;
                InterfaceC39909tC9 interfaceC39909tC972 = interfaceC39909tC9Arr[0];
                if (c43618vyg.a() != null) {
                }
                InterfaceC39909tC9 interfaceC39909tC982 = interfaceC39909tC9Arr[1];
                if (c43618vyg2.a() != null) {
                }
                int i72 = b + b2;
                InterfaceC39909tC9 interfaceC39909tC992 = interfaceC39909tC9Arr[2];
                a5 = c43618vyg3.a();
                if (a5 != null) {
                }
                super.onMeasure(i, i2);
            }
        }
        a = a();
        int b32 = b() + a;
        InterfaceC39909tC9 interfaceC39909tC932 = interfaceC39909tC9Arr[0];
        c43618vyg = this.c;
        a2 = c43618vyg.a();
        if (a2 == null) {
        }
        int i52 = size - i3;
        InterfaceC39909tC9 interfaceC39909tC942 = interfaceC39909tC9Arr[0];
        if (c43618vyg.a() == null) {
        }
        a3 = a();
        int b422 = b() + a3;
        InterfaceC39909tC9 interfaceC39909tC9622 = interfaceC39909tC9Arr[1];
        a4 = c43618vyg2.a();
        if (a4 != null) {
        }
        int i622 = i52 - i4;
        InterfaceC39909tC9 interfaceC39909tC9722 = interfaceC39909tC9Arr[0];
        if (c43618vyg.a() != null) {
        }
        InterfaceC39909tC9 interfaceC39909tC9822 = interfaceC39909tC9Arr[1];
        if (c43618vyg2.a() != null) {
        }
        int i722 = b + b2;
        InterfaceC39909tC9 interfaceC39909tC9922 = interfaceC39909tC9Arr[2];
        a5 = c43618vyg3.a();
        if (a5 != null) {
        }
        super.onMeasure(i, i2);
    }
}
