package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public final class E2f {
    public final /* synthetic */ int a;

    public /* synthetic */ E2f(int i) {
        this.a = i;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                try {
                    return QS.e(context, context.getResources(), xmlResourceParser, attributeSet, theme);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                try {
                    Resources resources = context.getResources();
                    WS ws = new WS(context);
                    ws.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return ws;
                } catch (Exception unused2) {
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    C1040Buj c1040Buj = new C1040Buj();
                    c1040Buj.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return c1040Buj;
                } catch (Exception unused3) {
                    return null;
                }
        }
    }
}
