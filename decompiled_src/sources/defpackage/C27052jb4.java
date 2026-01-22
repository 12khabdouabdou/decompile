package defpackage;

import com.snap.modules.create_post.CreatePostConfig;

/* renamed from: jb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27052jb4 extends AVf {
    public final CreatePostConfig a;

    public C27052jb4(CreatePostConfig createPostConfig) {
        this.a = createPostConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27052jb4) && AbstractC2032Dq9.j(this.a, ((C27052jb4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreatePostEvent(config=" + this.a + ")";
    }
}
