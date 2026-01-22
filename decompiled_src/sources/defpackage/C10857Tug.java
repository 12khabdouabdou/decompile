package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import com.snapchat.client.mediaengine_model.MediaEngineModel;
import com.snapchat.client.mediaengine_model.SnapDocWrapper;

/* renamed from: Tug, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10857Tug implements InterfaceC4340Hug {
    public final InterfaceC44708wnb a;
    public final MediaEngineModel b;
    public final B73 c;
    public final QNh d;
    public final C0973Bre e;
    public final C38012rn0 f;

    public C10857Tug(InterfaceC44708wnb interfaceC44708wnb, MediaEngineModel mediaEngineModel, B73 b73, QNh qNh) {
        this.a = interfaceC44708wnb;
        this.b = mediaEngineModel;
        this.c = b73;
        this.d = qNh;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.e = new C0973Bre(AbstractC31823n9f.g(c31422mrb, c31422mrb, "SmartTemplateService"));
        this.f = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final boolean a(C26540jCg c26540jCg, FeaturedTemplate featuredTemplate) {
        ?? obj = new Object();
        this.b.containsFeaturedTemplate(new SnapDocWrapper(MessageNano.toByteArray(c26540jCg)), featuredTemplate).match(new C6508Lug(this, obj, featuredTemplate), new C7051Mug(this, featuredTemplate));
        return obj.a;
    }
}
