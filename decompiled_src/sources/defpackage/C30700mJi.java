package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: mJi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30700mJi implements Function {
    public final /* synthetic */ double a;

    public C30700mJi(double d) {
        this.a = d;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C1469Cp8.class, create);
        int c = ((C23526gx3) obj).c("chat_reactions/src/utils/RecentReactionStore", create);
        create.checkError();
        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C1469Cp8.class, create, c);
        create.destroy();
        return AbstractC32946nzk.m(((C1469Cp8) abstractC19449du3).a(this.a)).c0();
    }
}
