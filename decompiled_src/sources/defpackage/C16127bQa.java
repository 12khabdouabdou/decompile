package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: bQa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16127bQa {

    @SerializedName("generatedMagicCaptionText")
    private final String[] a;

    @SerializedName("creativeToolsMagicCaptionData")
    private final transient C24445he4 b;

    public C16127bQa(String[] strArr, C24445he4 c24445he4) {
        this.a = strArr;
        this.b = c24445he4;
    }

    public final C24445he4 a() {
        return this.b;
    }

    public final String[] b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16127bQa)) {
            return false;
        }
        C16127bQa c16127bQa = (C16127bQa) obj;
        if (AbstractC2032Dq9.j(this.a, c16127bQa.a) && AbstractC2032Dq9.j(this.b, c16127bQa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Arrays.hashCode(this.a) * 31;
        C24445he4 c24445he4 = this.b;
        if (c24445he4 == null) {
            hashCode = 0;
        } else {
            hashCode = c24445he4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        C24445he4 c24445he4 = this.b;
        String str = null;
        ArrayList<C25781ie4> arrayList = null;
        if (c24445he4 != null) {
            StringBuilder sb = new StringBuilder("[");
            if (c24445he4.e != null) {
                arrayList = new ArrayList();
                Iterator it = c24445he4.e.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C25781ie4((C25781ie4) it.next()));
                }
            }
            for (C25781ie4 c25781ie4 : arrayList) {
                String str2 = c25781ie4.c;
                String str3 = c25781ie4.b;
                Boolean bool = c25781ie4.d;
                StringBuilder v = DM4.v("CreativeToolsMagicCaptionInteractionMetadata(selectedCaptionId=", str2, ", generationRequestId=", str3, ", isCaptionRemoved=");
                v.append(bool);
                v.append(")");
                sb.append(v.toString());
            }
            sb.append("]");
            str = "CreativeToolsMagicCaptionData(magicCaptionUseCount = " + c24445he4.c + ", magicCaptionAddCount = " + c24445he4.b + ", interactionsMetadata = " + ((Object) sb) + ")";
        }
        return AbstractC21001f3j.g("MagicCaptionMetaData(generatedMagicCaptionTexts=", arrays, ", creativeToolsMagicCaptionData=", str, ")");
    }
}
