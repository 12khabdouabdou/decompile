package defpackage;

import android.text.Spannable;
import app.aifactory.ai.scenariossearch.SSAISymbol;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dti, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19442dti implements InterfaceC16760bti {
    public final EJ6 a;
    public final List b = AbstractC20779eti.a;

    public C19442dti(EJ6 ej6) {
        this.a = ej6;
    }

    @Override // app.aifactory.ai.scenariossearch.SSTextSplitter
    public final SSAISymbol[] split(String str) {
        Spannable spannable;
        C28318kXi[] c28318kXiArr;
        int offsetByCodePoints;
        CharSequence h = this.a.h(0, str.length(), str, Integer.MAX_VALUE, 1);
        if (h instanceof Spannable) {
            spannable = (Spannable) h;
        } else {
            spannable = null;
        }
        if (spannable != null) {
            c28318kXiArr = (C28318kXi[]) spannable.getSpans(0, str.length(), C28318kXi.class);
        } else {
            c28318kXiArr = new C28318kXi[0];
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            C28318kXi c28318kXi = (C28318kXi) AbstractC42464v70.B0(i2, c28318kXiArr);
            if (c28318kXi != null && spannable != null && i == spannable.getSpanStart(c28318kXi)) {
                offsetByCodePoints = spannable.getSpanEnd(c28318kXi);
                String substring = str.substring(i, offsetByCodePoints);
                arrayList.add(new SSAISymbol(substring, true ^ this.b.contains(substring)));
                i2++;
            } else {
                offsetByCodePoints = str.offsetByCodePoints(i, 1);
                arrayList.add(new SSAISymbol(str.substring(i, offsetByCodePoints), false));
            }
            i = offsetByCodePoints;
        }
        Object[] array = arrayList.toArray(new SSAISymbol[0]);
        if (array != null) {
            return (SSAISymbol[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
