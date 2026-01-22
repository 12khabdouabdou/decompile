package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_blizzard_logging.ICommerceSession;
import com.snap.modules.commerce_blizzard_logging.ICommerceSessionService;
import com.snap.modules.commerce_blizzard_logging.IContextMetricsModel;
import com.snap.modules.commerce_blizzard_logging.IMutableCommerceSession;

/* renamed from: fk3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21903fk3 implements ICommerceSessionService {
    public final InterfaceC32621nl3 a;

    public C21903fk3(InterfaceC32621nl3 interfaceC32621nl3) {
        this.a = interfaceC32621nl3;
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public final ICommerceSession getCommerceSession() {
        String str;
        ICommerceSession iCommerceSession = new ICommerceSession();
        C35297pl3 c35297pl3 = (C35297pl3) this.a;
        iCommerceSession.b((String) c35297pl3.b("COMMERCE_ORIGIN_TYPE"));
        iCommerceSession.d((String) c35297pl3.b("COMMERCE_SESSION_ID"));
        iCommerceSession.c((String) c35297pl3.b("COMMERCE_PRODUCT_TYPE"));
        iCommerceSession.i((String) c35297pl3.b("SOURCE_ID"));
        iCommerceSession.j((String) c35297pl3.b("SOURCE_SESSION_ID"));
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c35297pl3.b("SOURCE_TYPE");
        if (enumC35641q0h != null) {
            str = enumC35641q0h.toString();
        } else {
            str = null;
        }
        iCommerceSession.k(str);
        iCommerceSession.n((String) c35297pl3.b("TRACKING_ID"));
        iCommerceSession.o((Boolean) c35297pl3.b("IS_SPONSORED"));
        IContextMetricsModel iContextMetricsModel = new IContextMetricsModel();
        iContextMetricsModel.b((String) c35297pl3.b("CONTEXT_SESSION_ID"));
        iContextMetricsModel.c((String) c35297pl3.b("STORY_SNAP_ID"));
        iContextMetricsModel.d((String) c35297pl3.b("CONTEXT_SNAP_TYPE"));
        iContextMetricsModel.a((String) c35297pl3.b("CONTEXT_MEDIA_TYPE"));
        iCommerceSession.e(iContextMetricsModel);
        iCommerceSession.f((String) c35297pl3.b("PRODUCT_ID"));
        iCommerceSession.l((String) c35297pl3.b("STORE_ID"));
        iCommerceSession.m((String) c35297pl3.b("TOPIC"));
        iCommerceSession.h((String) c35297pl3.b("SECTION_NAME"));
        iCommerceSession.g((String) c35297pl3.b("SECTION_INDEX"));
        return iCommerceSession;
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ICommerceSessionService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_blizzard_logging.ICommerceSessionService
    public final ICommerceSession updateCommerceSession(IMutableCommerceSession iMutableCommerceSession) {
        String a = iMutableCommerceSession.a();
        C35297pl3 c35297pl3 = (C35297pl3) this.a;
        c35297pl3.z("PRODUCT_ID", a);
        c35297pl3.z("STORE_ID", iMutableCommerceSession.d());
        c35297pl3.z("TOPIC", iMutableCommerceSession.e());
        c35297pl3.z("SECTION_NAME", iMutableCommerceSession.c());
        c35297pl3.z("SECTION_INDEX", iMutableCommerceSession.b());
        return getCommerceSession();
    }
}
