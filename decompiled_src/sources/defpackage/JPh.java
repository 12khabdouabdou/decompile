package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class JPh {
    public final Context a;
    public final AbstractC37275rE9 b;
    public final KPh c;
    public final boolean d;
    public final int e;

    /* JADX WARN: Multi-variable type inference failed */
    public JPh(Context context, Function0 function0, KPh kPh, boolean z, int i) {
        this.a = context;
        this.b = (AbstractC37275rE9) function0;
        this.c = kPh;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JPh) {
                JPh jPh = (JPh) obj;
                if (!AbstractC2032Dq9.j(this.a, jPh.a) || !this.b.equals(jPh.b) || this.c != jPh.c || this.d != jPh.d || this.e != jPh.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryExpirationButton(context=");
        sb.append(this.a);
        sb.append(", postRequestLayout=");
        sb.append(this.b);
        sb.append(", duration=");
        sb.append(this.c);
        sb.append(", useProBorderStyle=");
        sb.append(this.d);
        sb.append(", subtextIconColor=");
        return EU0.y(sb, this.e, ")");
    }
}
