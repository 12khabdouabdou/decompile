package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: Mo6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6917Mo6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6917Mo6(float f, float f2, int i) {
        super(1);
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).processDoubleTapGesture(this.b, this.c);
                return C25099i7j.a;
            case 1:
                ((LSCoreManagerWrapper) obj).processTapGesture(this.b, this.c);
                return C25099i7j.a;
            case 2:
                C33305oG9 c33305oG9 = (C33305oG9) obj;
                AbstractC43003vWc abstractC43003vWc = c33305oG9.c;
                float f = this.b;
                abstractC43003vWc.Z0(f);
                PG9 pg9 = c33305oG9.i;
                if (pg9 != null) {
                    pg9.h(f);
                }
                float f2 = this.c;
                if (f <= 0.0f) {
                    abstractC43003vWc.h1(f2);
                } else {
                    abstractC43003vWc.i1(f2);
                }
                return C25099i7j.a;
            case 3:
                ((C33305oG9) obj).c.k1(this.b, this.c);
                return C25099i7j.a;
            default:
                EnumC14005Zpb enumC14005Zpb = (EnumC14005Zpb) obj;
                if (enumC14005Zpb != EnumC14005Zpb.LEVEL_MAX && enumC14005Zpb != EnumC14005Zpb.UNRECOGNIZED_VALUE) {
                    return new U81(this.b, this.c);
                }
                return new U81(1.0f, 1.0f);
        }
    }
}
