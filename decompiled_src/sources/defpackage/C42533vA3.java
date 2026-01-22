package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vA3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42533vA3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43870wA3 b;

    public /* synthetic */ C42533vA3(C43870wA3 c43870wA3, int i) {
        this.a = i;
        this.b = c43870wA3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ComposerFunction composerFunction;
        ComposerFunction composerFunction2;
        ComposerFunction composerFunction3;
        ComposerFunction composerFunction4;
        ComposerFunction composerFunction5;
        switch (this.a) {
            case 0:
                InterfaceC12424Wrg interfaceC12424Wrg = (InterfaceC12424Wrg) obj;
                boolean z = interfaceC12424Wrg instanceof C9709Rrg;
                C43870wA3 c43870wA3 = this.b;
                if (z) {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    KB3 kb3 = c43870wA3.b;
                    if (kb3 != null && (composerFunction4 = kb3.b) != null) {
                        composerFunction4.perform(create);
                    }
                    create.destroy();
                    return;
                }
                if (interfaceC12424Wrg instanceof C11881Vrg) {
                    long j = ((C11881Vrg) interfaceC12424Wrg).b;
                    c43870wA3.f = j;
                    ComposerMarshaller create2 = ComposerMarshaller.Companion.create();
                    create2.pushInt((int) j);
                    KB3 kb32 = c43870wA3.b;
                    if (kb32 != null && (composerFunction3 = kb32.a) != null) {
                        composerFunction3.perform(create2);
                    }
                    create2.destroy();
                    return;
                }
                if (interfaceC12424Wrg instanceof C10795Trg) {
                    C5211Jkb c5211Jkb = ((C10795Trg) interfaceC12424Wrg).b;
                    String str = "Media Type: " + c5211Jkb.a + " Error: " + c5211Jkb.b;
                    ComposerMarshaller create3 = ComposerMarshaller.Companion.create();
                    create3.pushString(str);
                    KB3 kb33 = c43870wA3.b;
                    if (kb33 != null && (composerFunction2 = kb33.c) != null) {
                        composerFunction2.perform(create3);
                    }
                    create3.destroy();
                    return;
                }
                if (interfaceC12424Wrg instanceof C11337Urg) {
                    ComposerMarshaller create4 = ComposerMarshaller.Companion.create();
                    KB3 kb34 = c43870wA3.b;
                    if (kb34 != null && (composerFunction = kb34.d) != null) {
                        composerFunction.perform(create4);
                    }
                    create4.destroy();
                    return;
                }
                return;
            default:
                String th = ((Throwable) obj).toString();
                C43870wA3 c43870wA32 = this.b;
                ComposerMarshaller create5 = ComposerMarshaller.Companion.create();
                create5.pushString(th);
                KB3 kb35 = c43870wA32.b;
                if (kb35 != null && (composerFunction5 = kb35.c) != null) {
                    composerFunction5.perform(create5);
                }
                create5.destroy();
                return;
        }
    }
}
