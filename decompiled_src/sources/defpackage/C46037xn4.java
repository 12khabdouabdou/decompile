package defpackage;

import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: xn4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46037xn4 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46037xn4(SingleEmitter singleEmitter, int i) {
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
                    interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C44701wn4.class, create);
                    int c = c23526gx3.c("in_lens_creation/src/CustomizationPresistentStore", create);
                    create.checkError();
                    AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C44701wn4.class, create, c);
                    create.destroy();
                    singleEmitter.onSuccess(((C44701wn4) abstractC19449du3).a());
                    singleEmitter.a(a.c(new D(c23526gx3, 3)));
                }
                return C25099i7j.a;
            case 1:
                ((View) obj).setEnabled(false);
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 2:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 3:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 4:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 5:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 6:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 7:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 8:
                this.b.onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 9:
                this.b.onSuccess(new C17402cNd(Boolean.TRUE));
                return C25099i7j.a;
            case 10:
                this.b.onSuccess(new C17402cNd(Boolean.FALSE));
                return C25099i7j.a;
            case 11:
                C25099i7j c25099i7j = C25099i7j.a;
                this.b.onSuccess(c25099i7j);
                return c25099i7j;
            case 12:
                ((Boolean) obj).booleanValue();
                C25099i7j c25099i7j2 = C25099i7j.a;
                this.b.onSuccess(c25099i7j2);
                return c25099i7j2;
            case 13:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 14:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 15:
                this.b.onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 16:
                C25099i7j c25099i7j3 = C25099i7j.a;
                this.b.onSuccess(c25099i7j3);
                return c25099i7j3;
            case 17:
                ((Boolean) obj).booleanValue();
                C25099i7j c25099i7j4 = C25099i7j.a;
                this.b.onSuccess(c25099i7j4);
                return c25099i7j4;
            case 18:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
            case 19:
                this.b.onError((Throwable) obj);
                return C25099i7j.a;
            case 20:
                this.b.onSuccess(new C17402cNd(Boolean.TRUE));
                return C25099i7j.a;
            case 21:
                this.b.onSuccess(new C17402cNd(Boolean.FALSE));
                return C25099i7j.a;
            case 22:
                C23526gx3 c23526gx32 = (C23526gx3) obj;
                SingleEmitter singleEmitter2 = this.b;
                if (singleEmitter2.c()) {
                    c23526gx32.dispose();
                } else {
                    singleEmitter2.onSuccess(c23526gx32);
                }
                return C25099i7j.a;
            case 23:
                this.b.onSuccess((C23526gx3) obj);
                return C25099i7j.a;
            case 24:
                this.b.onSuccess(EnumC0547Ax8.c);
                return C25099i7j.a;
            case 25:
                this.b.onSuccess(EnumC0547Ax8.b);
                return C25099i7j.a;
            case 26:
                this.b.onSuccess(EnumC0547Ax8.a);
                return C25099i7j.a;
            case 27:
                ((Boolean) obj).booleanValue();
                this.b.onSuccess(EnumC0547Ax8.a);
                return C25099i7j.a;
            case 28:
                this.b.onSuccess(EnumC0547Ax8.b);
                return C25099i7j.a;
            default:
                this.b.onSuccess(EnumC0547Ax8.c);
                return C25099i7j.a;
        }
    }
}
