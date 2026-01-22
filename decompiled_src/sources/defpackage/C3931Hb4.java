package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: Hb4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3931Hb4 extends AbstractC14818aRh {
    public final int c;
    public final String d;
    public final boolean e;
    public final int f;
    public final C39190sfg g;
    public final AbstractC37275rE9 h;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3931Hb4(int i, String str, C39190sfg c39190sfg, Function1 function1, int i2) {
        super(new C12169Wfc(new C13797Zfc(new C10173So(R.string.story_create_story_button, function1, false), r2, null, 28), null, true, false, false, Integer.valueOf(i), str, null, false, null, 7762));
        C39190sfg c39190sfg2;
        if ((i2 & 16) != 0) {
            c39190sfg2 = null;
        } else {
            c39190sfg2 = c39190sfg;
        }
        this.c = i;
        this.d = str;
        this.e = true;
        this.f = R.string.story_create_story_button;
        this.g = c39190sfg2;
        this.h = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3931Hb4) {
                C3931Hb4 c3931Hb4 = (C3931Hb4) obj;
                if (this.c != c3931Hb4.c || !AbstractC2032Dq9.j(this.d, c3931Hb4.d) || this.e != c3931Hb4.e || this.f != c3931Hb4.f || !AbstractC2032Dq9.j(this.g, c3931Hb4.g) || !AbstractC2032Dq9.j(this.h, c3931Hb4.h)) {
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
        int hashCode;
        int c = AbstractC31823n9f.c(this.c * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((c + i) * 31) + this.f) * 31;
        C39190sfg c39190sfg = this.g;
        if (c39190sfg == null) {
            hashCode = 0;
        } else {
            hashCode = c39190sfg.hashCode();
        }
        return this.h.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreateStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", subtext=");
        sb.append(this.d);
        sb.append(", showRecentsSection=");
        sb.append(this.e);
        sb.append(", actionButtonLabelResId=");
        sb.append(this.f);
        sb.append(", sharedStoryRoles=");
        sb.append(this.g);
        sb.append(", onActionButtonClick=");
        return AbstractC2350Eff.f(sb, this.h, ")");
    }
}
