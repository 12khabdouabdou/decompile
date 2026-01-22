package defpackage;

import com.snapchat.android.R;
import java.util.Set;

/* loaded from: classes8.dex */
public final class GKj extends AbstractC14818aRh {
    public final int c;
    public final Set d;

    public GKj(Set set) {
        super(new C12169Wfc(null, null, false, false, false, Integer.valueOf(R.string.story_custom_story_members_title), null, new C8365Pfc(set, false), false, null, 7491));
        this.c = R.string.story_custom_story_members_title;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GKj) {
                GKj gKj = (GKj) obj;
                if (this.c != gKj.c || !AbstractC2032Dq9.j(this.d, gKj.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewStoryFriendsFragmentConfiguration(headerTitleResId=");
        sb.append(this.c);
        sb.append(", myFriendsUserIdsFilter=");
        return AbstractC29703la3.g(sb, this.d, ")");
    }
}
