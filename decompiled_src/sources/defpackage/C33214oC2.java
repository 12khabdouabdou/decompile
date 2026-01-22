package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: oC2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33214oC2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Collection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33214oC2(long j, String str, Collection collection, int i) {
        super(1);
        this.a = i;
        this.b = j;
        this.c = str;
        this.t = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.bindString(1, this.c);
                for (Object obj2 : this.t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.b(i + 2, Long.valueOf(((Number) obj2).longValue()));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                interfaceC45561xR2.b(0, Long.valueOf(this.b));
                interfaceC45561xR2.bindString(1, this.c);
                for (Object obj3 : this.t) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.b(i3 + 2, Long.valueOf(((Number) obj3).longValue()));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
        }
    }
}
