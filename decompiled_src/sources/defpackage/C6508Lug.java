package defpackage;

import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.djinni.Outcome;

/* renamed from: Lug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6508Lug implements Outcome.ResultHandler {
    public final /* synthetic */ C10857Tug a;
    public final /* synthetic */ ZIe b;

    public C6508Lug(C10857Tug c10857Tug, ZIe zIe, FeaturedTemplate featuredTemplate) {
        this.a = c10857Tug;
        this.b = zIe;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        C38012rn0 c38012rn0 = this.a.f;
        this.b.a = ((Boolean) obj).booleanValue();
        return C25099i7j.a;
    }
}
