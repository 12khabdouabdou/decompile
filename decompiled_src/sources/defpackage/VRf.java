package defpackage;

import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class VRf {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VRf) {
                ((VRf) obj).getClass();
                if (!Integer.valueOf(R.string.invite_your_friends_title).equals(Integer.valueOf(R.string.invite_your_friends_title))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.valueOf(R.string.invite_your_friends_title).hashCode() + (AbstractC30172lva.L(2) * 31);
    }

    public final String toString() {
        return "SendToHeaderStyle(style=" + AbstractC42694vHg.p(2) + ", text=" + Integer.valueOf(R.string.invite_your_friends_title) + ")";
    }
}
