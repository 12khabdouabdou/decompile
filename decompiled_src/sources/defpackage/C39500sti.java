package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: sti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39500sti extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C40837tti g;
    public final /* synthetic */ C40837tti h;

    public /* synthetic */ C39500sti(C40837tti c40837tti, C40837tti c40837tti2, int i) {
        this.f = i;
        this.g = c40837tti;
        this.h = c40837tti2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                C48856zti a = this.g.a((TextView) view);
                if (!AbstractC2032Dq9.j(a.i, null)) {
                    a.i = null;
                    a.q = true;
                    a.c();
                    return;
                }
                return;
            case 1:
                C48856zti a2 = this.h.a((TextView) view);
                if (!AbstractC2032Dq9.j(a2.g, null)) {
                    a2.g = null;
                    a2.l = true;
                    a2.m = true;
                    a2.c();
                    return;
                }
                return;
            case 2:
                this.h.getClass();
                ((TextView) view).setEllipsize(TextUtils.TruncateAt.END);
                return;
            case 3:
                this.h.a((TextView) view).f(null);
                return;
            default:
                this.h.getClass();
                ((TextView) view).setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        FB7 fb7;
        TextUtils.TruncateAt truncateAt;
        Long l;
        long j;
        Double d;
        double d2;
        Double d3;
        double d4;
        Double d5;
        double d6;
        Double d7;
        switch (this.f) {
            case 0:
                if (obj instanceof Object[]) {
                    C48856zti a = this.h.a((TextView) view);
                    C33935ok1 c = Vtk.c((Object[]) obj);
                    if (!AbstractC2032Dq9.j(a.i, c)) {
                        a.i = c;
                        a.q = true;
                        a.c();
                        return;
                    }
                    return;
                }
                throw new ComposerException("Not an array");
            case 1:
                C48856zti a2 = this.g.a((TextView) view);
                if (obj instanceof FB7) {
                    fb7 = (FB7) obj;
                } else {
                    fb7 = null;
                }
                if (!AbstractC2032Dq9.j(a2.g, fb7)) {
                    a2.g = fb7;
                    a2.l = true;
                    a2.m = true;
                    a2.c();
                    return;
                }
                return;
            case 2:
                String str = (String) obj;
                TextView textView = (TextView) view;
                this.g.getClass();
                if (str.equals("ellipsis")) {
                    truncateAt = TextUtils.TruncateAt.END;
                } else if (str.equals("clip")) {
                    truncateAt = null;
                } else {
                    throw new ComposerException("Invalid textOverflow value");
                }
                textView.setEllipsize(truncateAt);
                return;
            case 3:
                this.g.a((TextView) view).f(obj);
                return;
            default:
                TextView textView2 = (TextView) view;
                C40837tti c40837tti = this.g;
                c40837tti.getClass();
                if (!(obj instanceof Object[])) {
                    textView2.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                    return;
                }
                Object[] objArr = (Object[]) obj;
                if (objArr.length >= 5) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Long) {
                        l = (Long) obj2;
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    int argb = Color.argb((int) (j & 255), (int) ((j >> 24) & 255), (int) ((j >> 16) & 255), (int) ((j >> 8) & 255));
                    int i = 1;
                    Object obj3 = objArr[1];
                    if (obj3 instanceof Double) {
                        d = (Double) obj3;
                    } else {
                        d = null;
                    }
                    double d8 = 0.0d;
                    if (d != null) {
                        d2 = d.doubleValue();
                    } else {
                        d2 = 0.0d;
                    }
                    C37031r34 c37031r34 = c40837tti.c;
                    int a3 = c37031r34.a(d2);
                    Object obj4 = objArr[2];
                    if (obj4 instanceof Double) {
                        d3 = (Double) obj4;
                    } else {
                        d3 = null;
                    }
                    if (d3 != null) {
                        d4 = d3.doubleValue();
                    } else {
                        d4 = 0.0d;
                    }
                    Object obj5 = objArr[3];
                    if (obj5 instanceof Double) {
                        d5 = (Double) obj5;
                    } else {
                        d5 = null;
                    }
                    if (d5 != null) {
                        d6 = d5.doubleValue();
                    } else {
                        d6 = 0.0d;
                    }
                    int a4 = c37031r34.a(d6);
                    Object obj6 = objArr[4];
                    if (obj6 instanceof Double) {
                        d7 = (Double) obj6;
                    } else {
                        d7 = null;
                    }
                    if (d7 != null) {
                        d8 = d7.doubleValue();
                    }
                    int a5 = c37031r34.a(d8);
                    if (a3 == 0) {
                        if (Integer.valueOf(a4).equals(Float.valueOf(0.0f)) && Integer.valueOf(a5).equals(Float.valueOf(0.0f))) {
                            textView2.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                            return;
                        }
                    } else {
                        i = a3;
                    }
                    if (d4 < 1.0d) {
                        argb = (argb & 16777215) | (((int) (d4 * 255)) << 24);
                    }
                    textView2.setShadowLayer(i, a4, a5, argb);
                    return;
                }
                throw new ComposerException("textShadow components should have 5 entries");
        }
    }
}
