package defpackage;

import com.snapchat.android.R;

/* renamed from: mz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31586mz extends Mpk {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C31586mz) {
            ((C31586mz) obj).getClass();
            if (Integer.valueOf(R.string.signup_add_friends_skip_alert_title).equals(Integer.valueOf(R.string.signup_add_friends_skip_alert_title))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((((Integer.valueOf(R.string.signup_add_friends_skip_alert_title).hashCode() * 31) + R.string.signup_add_friends_skip_alert_body) * 31) + R.string.signup_add_friends_skip_alert_go_back) * 31) + R.string.signup_add_friends_skip_dialogue_skip;
    }

    public final String toString() {
        return "ConfirmSkip(titleTextId=" + Integer.valueOf(R.string.signup_add_friends_skip_alert_title) + ", descriptionTextId=2131964519, buttonTextId=2131964520, cancelTextId=2131964527)";
    }
}
