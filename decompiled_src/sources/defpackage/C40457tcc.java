package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: tcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40457tcc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C05 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40457tcc(C05 c05, int i) {
        super(0);
        this.a = i;
        this.b = c05;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                C37171r9c c37171r9c = C37171r9c.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return IP5.b(c37171r9c, "MusicTrackAudioDataLoaderImpl");
            default:
                return new SingleCreate(new C42526v9i(9, this.b));
        }
    }
}
