package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: Tfg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10544Tfg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10544Tfg(SingleEmitter singleEmitter, int i) {
        super(1);
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                SingleEmitter singleEmitter = this.b;
                if (singleEmitter.c()) {
                    c23526gx3.dispose();
                } else {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C13154Yag.class, create);
                    int c = c23526gx3.c("sharable_recents_attachments/src/SharableAttachmentsService", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C13154Yag.class, create, c);
                    create.destroy();
                    singleEmitter.onSuccess(((C13154Yag) abstractC19449du3).a());
                }
                return C25099i7j.a;
            case 1:
                this.b.onError(new Exception("Display name edit not acknowledged"));
                return C25099i7j.a;
            case 2:
                this.b.onError(new Exception("Canceled out of edit display name"));
                return C25099i7j.a;
            case 3:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess(LEd.a);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(LEd.b);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(LEd.a);
                return C25099i7j.a;
            case 8:
                this.b.onSuccess(LEd.b);
                return C25099i7j.a;
            case 9:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.onSuccess(bool);
                return C25099i7j.a;
            case 10:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C12384Wpi.class, create2);
                int c2 = c23526gx32.c("templates/src/util/TemplateSnapDocFactory", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C12384Wpi.class, create2, c2);
                create2.destroy();
                this.b.onSuccess(new C24366had(((C12384Wpi) abstractC19449du32).a(new C1808Dff()), c23526gx32));
                return C25099i7j.a;
            case 11:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 12:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 13:
                SingleEmitter singleEmitter2 = this.b;
                if (!singleEmitter2.c()) {
                    singleEmitter2.onSuccess(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 14:
                SingleEmitter singleEmitter3 = this.b;
                if (!singleEmitter3.c()) {
                    singleEmitter3.onSuccess(Boolean.TRUE);
                }
                return C25099i7j.a;
            default:
                this.b.onSuccess((InterfaceC22189fx3) obj);
                return C25099i7j.a;
        }
    }
}
