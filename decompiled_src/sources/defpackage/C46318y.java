package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: y, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46318y extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46318y(SingleEmitter singleEmitter, int i) {
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
                    singleEmitter.onSuccess(c23526gx3);
                }
                return C25099i7j.a;
            case 1:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 2:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 3:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 8:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 9:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 10:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 11:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 12:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 13:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.b.onSuccess(bool);
                return C25099i7j.a;
            case 15:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C5153Jhg.class, create);
                int c = ((InterfaceC22189fx3) obj).c("commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C5153Jhg.class, create, c);
                create.destroy();
                ((C5153Jhg) abstractC19449du3).a(ShoppingHubTooltip.RECENTLY_VIEWED, new C46318y(this.b, 14));
                return C25099i7j.a;
            case 16:
                this.b.onSuccess((List) obj);
                return C25099i7j.a;
            case 17:
                this.b.onSuccess((List) obj);
                return C25099i7j.a;
            case 18:
                double doubleValue = ((Number) obj).doubleValue();
                SingleEmitter singleEmitter2 = this.b;
                if (!singleEmitter2.c()) {
                    singleEmitter2.onSuccess(Double.valueOf(doubleValue));
                }
                return C25099i7j.a;
            case 19:
                this.b.onSuccess(LEd.a);
                return C25099i7j.a;
            case 20:
                this.b.onSuccess(LEd.b);
                return C25099i7j.a;
            case 21:
                this.b.onSuccess((InterfaceC22189fx3) obj);
                return C25099i7j.a;
            case 22:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 23:
                this.b.onSuccess((String) obj);
                return C25099i7j.a;
            case 24:
                SingleEmitter singleEmitter3 = this.b;
                if (!singleEmitter3.c()) {
                    singleEmitter3.onSuccess(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 25:
                ((Boolean) obj).booleanValue();
                SingleEmitter singleEmitter4 = this.b;
                if (!singleEmitter4.c()) {
                    singleEmitter4.onSuccess(Boolean.FALSE);
                }
                return C25099i7j.a;
            case 26:
                ComposerContext composerContext = (ComposerContext) obj;
                SingleEmitter singleEmitter5 = this.b;
                if (!singleEmitter5.c()) {
                    singleEmitter5.onSuccess(composerContext);
                }
                return C25099i7j.a;
            case 27:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
            case 28:
                this.b.onSuccess((MT3) obj);
                return C25099i7j.a;
            default:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                SingleEmitter singleEmitter6 = this.b;
                if (singleEmitter6.c()) {
                    c23526gx32.dispose();
                } else {
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    InterfaceC47901zB3.n.getClass();
                    InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                    interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C44701wn4.class, create2);
                    int c2 = c23526gx32.c("in_lens_creation/src/CustomizationPresistentStore", create2);
                    create2.checkError();
                    AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C44701wn4.class, create2, c2);
                    create2.destroy();
                    singleEmitter6.onSuccess(((C44701wn4) abstractC19449du32).a());
                    singleEmitter6.a(a.c(new D(c23526gx32, 2)));
                }
                return C25099i7j.a;
        }
    }
}
