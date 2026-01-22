package defpackage;

import com.snapchat.android.R;

/* renamed from: t49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39734t49 extends AbstractC42407v49 {
    public final C32958o09 a;

    public C39734t49(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C39734t49) {
            if (AbstractC2032Dq9.j(this.a, ((C39734t49) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + R.string.media_picker_no_images_or_videos;
    }

    public final String toString() {
        return "Message(lensId=" + this.a + ", stringId=2131959880)";
    }
}
