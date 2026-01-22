package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Yo3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13434Yo3 implements SingleOnSubscribe {
    public final /* synthetic */ double X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C23526gx3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double t;

    public /* synthetic */ C13434Yo3(C23526gx3 c23526gx3, String str, double d, double d2, int i) {
        this.a = i;
        this.b = c23526gx3;
        this.c = str;
        this.t = d;
        this.X = d2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C44749wp8.class, create);
                int c = this.b.c("communities/src/data/CommunitiesDataFunctions", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C44749wp8.class, create, c);
                create.destroy();
                ((C44749wp8) abstractC19449du3).a(this.c, this.t, this.X, new C46318y(singleEmitter, 16));
                return;
            default:
                ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB32 = C46564yB3.b;
                interfaceC47901zB32.setActiveSchemaOfClassToMarshaller(C44749wp8.class, create2);
                int c2 = this.b.c("communities/src/data/CommunitiesDataFunctions", create2);
                create2.checkError();
                AbstractC19449du3 abstractC19449du32 = (AbstractC19449du3) interfaceC47901zB32.unmarshallObject(C44749wp8.class, create2, c2);
                create2.destroy();
                ((C44749wp8) abstractC19449du32).a(this.c, this.t, this.X, new C31510mvb(singleEmitter, 1));
                return;
        }
    }
}
