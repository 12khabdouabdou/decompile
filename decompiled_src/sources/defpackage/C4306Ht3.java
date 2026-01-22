package defpackage;

import com.snap.composer.people.ComposerAvatarView;
import com.snap.composer.utils.Ref;

/* renamed from: Ht3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4306Ht3 implements Ref {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C4306Ht3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snap.composer.utils.Ref
    public final Object get() {
        switch (this.a) {
            case 0:
                return (ComposerAvatarView) this.b;
            case 1:
                return (ComposerAvatarView) this.b;
            default:
                return (RB3) this.b;
        }
    }
}
