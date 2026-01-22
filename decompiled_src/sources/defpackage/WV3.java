package defpackage;

import com.snap.chat_reactions.ChatReactionType;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class WV3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C28283kW3 Z;
    public final /* synthetic */ MXf a;
    public final /* synthetic */ C25233iE2 b;
    public final /* synthetic */ ChatReactionType c;
    public final /* synthetic */ YM2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WV3(int i, C25233iE2 c25233iE2, YM2 ym2, C28283kW3 c28283kW3, MXf mXf, ChatReactionType chatReactionType, String str) {
        super(0);
        this.a = mXf;
        this.b = c25233iE2;
        this.c = chatReactionType;
        this.t = ym2;
        this.X = i;
        this.Y = str;
        this.Z = c28283kW3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.Y;
        MXf mXf = this.a;
        C25233iE2 c25233iE2 = this.b;
        ChatReactionType chatReactionType = this.c;
        new CompletableAndThenCompletable(mXf.h(c25233iE2, chatReactionType, this.t, this.X, str), new CompletableFromAction(new C26240iz2(this.Z, 29, chatReactionType))).subscribe();
        return C25099i7j.a;
    }
}
