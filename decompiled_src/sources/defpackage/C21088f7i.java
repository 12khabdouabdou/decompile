package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;

/* renamed from: f7i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21088f7i implements SubscriptionActionAttributions {
    public final String a;
    public final String b;

    public C21088f7i(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public String getCompositeStoryId() {
        return this.b;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions
    public String getSnapId() {
        return this.a;
    }

    @Override // com.snap.impala.publicprofile.SubscriptionActionAttributions, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SubscriptionActionAttributions.class, composerMarshaller, this);
    }
}
