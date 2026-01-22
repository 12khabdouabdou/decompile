package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.BusinessPageWorkflow;
import com.snap.modules.business.IBusinessBlizzardHelper;
import com.snap.modules.business.IBusinessMetadata;
import kotlin.jvm.functions.Function1;

/* renamed from: Akc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0282Akc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31093mcc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0282Akc(C31093mcc c31093mcc, String str, String str2, int i) {
        super(1);
        this.a = i;
        this.b = c31093mcc;
        this.c = str;
        this.t = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C23526gx3 c23526gx3;
        switch (this.a) {
            case 0:
                c23526gx3 = (C23526gx3) obj;
                try {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C15763b94.class, create);
                    int c = c23526gx3.c("business/src/logging/blizzard/createBusinessBlizzardHelper", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C15763b94.class, create, c);
                    create.destroy();
                    IBusinessMetadata iBusinessMetadata = new IBusinessMetadata();
                    iBusinessMetadata.c(BusinessPageWorkflow.AdCreation);
                    IBusinessBlizzardHelper a = ((C15763b94) abstractC19449du3).a((String) this.b.c, iBusinessMetadata);
                    IBusinessMetadata iBusinessMetadata2 = new IBusinessMetadata();
                    String str = this.c;
                    String str2 = this.t;
                    iBusinessMetadata2.a(str);
                    iBusinessMetadata2.e("{'pageType': 'native'}");
                    iBusinessMetadata2.b(str2);
                    iBusinessMetadata2.d();
                    a.getPageLogger(iBusinessMetadata2).logTap("PromoteButtonV2", null);
                    c23526gx3.dispose();
                    return C25099i7j.a;
                } finally {
                }
            default:
                c23526gx3 = (C23526gx3) obj;
                try {
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                    interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C15763b94.class, create2);
                    int c2 = c23526gx3.c("business/src/logging/blizzard/createBusinessBlizzardHelper", create2);
                    create2.checkError();
                    AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C15763b94.class, create2, c2);
                    create2.destroy();
                    IBusinessMetadata iBusinessMetadata3 = new IBusinessMetadata();
                    iBusinessMetadata3.c(BusinessPageWorkflow.AdCreation);
                    IBusinessBlizzardHelper a2 = ((C15763b94) abstractC19449du32).a((String) this.b.c, iBusinessMetadata3);
                    IBusinessMetadata iBusinessMetadata4 = new IBusinessMetadata();
                    String str3 = this.c;
                    String str4 = this.t;
                    iBusinessMetadata4.a(str3);
                    iBusinessMetadata4.e("PromoteButtonV2");
                    iBusinessMetadata4.b(str4);
                    iBusinessMetadata4.d();
                    a2.getPageLogger(iBusinessMetadata4).logPageView(null);
                    c23526gx3.dispose();
                    return C25099i7j.a;
                } finally {
                }
        }
    }
}
