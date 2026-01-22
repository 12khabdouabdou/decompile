package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.WindowMetrics;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ca9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17668ca9 {
    public final InterfaceC8509Pm9 a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Observable e;

    public C17668ca9(Activity activity, InterfaceC8509Pm9 interfaceC8509Pm9, C17633cYg c17633cYg) {
        Rect rect;
        int i;
        WindowMetrics currentWindowMetrics;
        this.a = interfaceC8509Pm9;
        this.b = AbstractC39113sc5.X(8.0f, activity, true);
        this.c = AbstractC39113sc5.X(52.0f, activity, true);
        if (Build.VERSION.SDK_INT >= 30) {
            currentWindowMetrics = activity.getWindowManager().getCurrentWindowMetrics();
            rect = currentWindowMetrics.getBounds();
        } else {
            Point point = new Point();
            activity.getWindowManager().getDefaultDisplay().getRealSize(point);
            rect = new Rect(0, 0, point.x, point.y);
        }
        this.d = rect;
        Rect f = interfaceC8509Pm9.f();
        if (f != null) {
            i = f.bottom;
        } else {
            i = 0;
        }
        final int i2 = 1;
        final int i3 = 0;
        this.e = Observable.w(interfaceC8509Pm9.i().J0(new Rect()), Observable.w(c17633cYg.b().J0(0), new ObservableMap(interfaceC8509Pm9.j(), C41556uR5.v0).J0(Integer.valueOf(i)), new BiFunction(this) { // from class: ba9
            public final /* synthetic */ C17668ca9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                int i4;
                switch (i2) {
                    case 0:
                        int intValue = ((Number) obj2).intValue();
                        return this.b.a(intValue, (Rect) obj);
                    default:
                        int intValue2 = ((Number) obj).intValue();
                        int intValue3 = ((Number) obj2).intValue();
                        if (intValue2 > 0) {
                            i4 = intValue2 + intValue3 + this.b.c;
                        } else {
                            i4 = 0;
                        }
                        return Integer.valueOf(i4);
                }
            }
        }), new BiFunction(this) { // from class: ba9
            public final /* synthetic */ C17668ca9 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final Object a(Object obj, Object obj2) {
                int i4;
                switch (i3) {
                    case 0:
                        int intValue = ((Number) obj2).intValue();
                        return this.b.a(intValue, (Rect) obj);
                    default:
                        int intValue2 = ((Number) obj).intValue();
                        int intValue3 = ((Number) obj2).intValue();
                        if (intValue2 > 0) {
                            i4 = intValue2 + intValue3 + this.b.c;
                        } else {
                            i4 = 0;
                        }
                        return Integer.valueOf(i4);
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [android.graphics.RectF, aa9] */
    public final C14997aa9 a(int i, Rect rect) {
        int i2;
        Rect rect2 = this.d;
        int i3 = rect2.left + rect.left;
        int i4 = rect2.top + rect.top;
        int i5 = rect2.right - rect.right;
        int i6 = rect2.bottom;
        Integer valueOf = Integer.valueOf(i);
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        } else {
            i2 = rect.bottom;
        }
        Rect rect3 = new Rect(i3, i4, i5, i6 - i2);
        int i7 = this.b;
        rect3.inset(i7, i7);
        return new RectF(rect3);
    }
}
