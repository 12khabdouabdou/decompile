package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: rg4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37862rg4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39200sg4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37862rg4(C39200sg4 c39200sg4, int i) {
        super(0);
        this.a = i;
        this.b = c39200sg4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                try {
                    return (C30662mI0) MessageNano.mergeFrom(new C30662mI0(), ((InterfaceC19582e03) this.b.a.get()).j(EnumC15418atc.E0, J03.a));
                } catch (C13482Yq9 unused) {
                    return null;
                }
            case 1:
                C39200sg4 c39200sg4 = this.b;
                if (((C30662mI0) c39200sg4.b.getValue()) != null) {
                    i = ((C30662mI0) c39200sg4.b.getValue()).b;
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            default:
                C39200sg4 c39200sg42 = this.b;
                if (((C30662mI0) c39200sg42.b.getValue()) != null) {
                    z = ((C30662mI0) c39200sg42.b.getValue()).X;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
