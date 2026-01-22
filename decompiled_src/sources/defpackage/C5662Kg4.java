package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Kg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5662Kg4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8922Qg4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5662Kg4(C8922Qg4 c8922Qg4, int i) {
        super(0);
        this.a = i;
        this.b = c8922Qg4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                this.b.p0();
                return C25099i7j.a;
            case 1:
                C8922Qg4 c8922Qg4 = this.b;
                if (((Boolean) c8922Qg4.p1.getValue()).booleanValue()) {
                    return (C47308yk5) c8922Qg4.G0.get();
                }
                return null;
            case 2:
                return new C0190Ag4(this.b.D0);
            case 3:
                EnumC6482Ltb mediaType = this.b.C0.e().a.getMediaType();
                if (mediaType != null) {
                    z = AbstractC39304skk.h(mediaType.a);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                EnumC6482Ltb mediaType2 = this.b.C0.e().a.getMediaType();
                if (mediaType2 != null) {
                    z2 = AbstractC39304skk.g(mediaType2.a);
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
