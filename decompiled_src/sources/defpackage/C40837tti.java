package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* renamed from: tti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40837tti implements InterfaceC46033xn0 {
    public static final ArrayList d;
    public final C0158Aee a;
    public int b;
    public final C37031r34 c;

    static {
        CompositeAttributePart compositeAttributePart = new CompositeAttributePart("color", AttributeType.COLOR, true, false);
        AttributeType attributeType = AttributeType.STRING;
        CompositeAttributePart compositeAttributePart2 = new CompositeAttributePart("textDecoration", attributeType, true, false);
        CompositeAttributePart compositeAttributePart3 = new CompositeAttributePart("textAlign", attributeType, true, false);
        CompositeAttributePart compositeAttributePart4 = new CompositeAttributePart("font", attributeType, true, true);
        AttributeType attributeType2 = AttributeType.DOUBLE;
        d = AbstractC43165ve3.U(compositeAttributePart, compositeAttributePart2, compositeAttributePart3, compositeAttributePart4, new CompositeAttributePart("lineHeight", attributeType2, true, true), new CompositeAttributePart("numberOfLines", attributeType2, true, true), new CompositeAttributePart("letterSpacing", attributeType2, true, true), new CompositeAttributePart("adjustsFontSizeToFitWidth", AttributeType.BOOLEAN, true, false), new CompositeAttributePart("minimumScaleFactor", attributeType2, true, false));
    }

    public C40837tti(Context context, C0158Aee c0158Aee) {
        this.a = c0158Aee;
        float f = context.getResources().getDisplayMetrics().scaledDensity;
        this.c = new C37031r34(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C48856zti a(TextView textView) {
        if (textView instanceof PA3) {
            C48856zti textViewHelper = ((PA3) textView).getTextViewHelper();
            if (textViewHelper == null) {
                C48856zti c48856zti = new C48856zti(textView, this.a, this.b);
                ((PA3) textView).setTextViewHelper(c48856zti);
                return c48856zti;
            }
            return textViewHelper;
        }
        throw new ComposerException(EU0.B("TextView class ", textView.getClass().getName(), " does not implement ComposerTextHolder"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [Um0, java.lang.Object] */
    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        ArrayList arrayList = d;
        C39500sti c39500sti = new C39500sti(this, this, 1);
        U u = c48706zn0.a;
        u.c("fontAttributes", arrayList, c39500sti);
        u.i("fontAttributes", true, new C6474Lt3(this, 3));
        u.h(9, "value", true, new C39500sti(this, this, 3), null);
        u.i("value", true, new Object());
        u.g("textShadow", false, new C39500sti(this, this, 4));
        u.f("textOverflow", true, new C39500sti(this, this, 2));
        u.g("textGradient", false, new C39500sti(this, this, 0));
        this.b = c48706zn0.a();
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return TextView.class;
    }
}
