package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: iie, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25879iie {

    /* renamed from: iie$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC25879iie {

        @SerializedName("creatorInfo")
        private final C10511Te4 a;

        @SerializedName("promptText")
        private final String b;

        @SerializedName("associatedData")
        private final String c;

        public a(C10511Te4 c10511Te4, String str) {
            super(null);
            this.a = c10511Te4;
            this.b = null;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (AbstractC2032Dq9.j(this.a, aVar.a) && AbstractC2032Dq9.j(this.b, aVar.b) && AbstractC2032Dq9.j(this.c, aVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.a.hashCode() * 31;
            String str = this.b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
        }

        public final String toString() {
            C10511Te4 c10511Te4 = this.a;
            String str = this.b;
            String str2 = this.c;
            StringBuilder sb = new StringBuilder("PromptBody(creatorInfo=");
            sb.append(c10511Te4);
            sb.append(", text=");
            sb.append(str);
            sb.append(", associatedData=");
            return AbstractC30172lva.C(sb, str2, ")");
        }
    }

    public /* synthetic */ AbstractC25879iie(AbstractC4267Hr5 abstractC4267Hr5) {
        this();
    }

    private AbstractC25879iie() {
    }
}
