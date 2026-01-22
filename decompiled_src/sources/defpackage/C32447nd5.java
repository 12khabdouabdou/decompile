package defpackage;

import com.snapchat.deck.views.DeckView;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: nd5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C32447nd5 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ C32447nd5(String str) {
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Serializable serializable = this.b;
        switch (this.a) {
            case 0:
                int i = DeckView.o0;
                if (((Boolean) ((AbstractC37275rE9) serializable).invoke((C17502cSa) obj)).booleanValue()) {
                    return C28919kz7.a;
                }
                return C30257lz7.a;
            default:
                return R4i.Q1((C13961Zn9) obj, (String) serializable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C32447nd5(Function1 function1) {
        this.b = (AbstractC37275rE9) function1;
    }
}
