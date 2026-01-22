package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40893tw8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ List X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ C17319cJe Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C47575yw8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C18656dJe e0;
    public final /* synthetic */ C18656dJe f0;
    public final /* synthetic */ C36998r1f t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40893tw8(C47575yw8 c47575yw8, String str, C36998r1f c36998r1f, List list, int i, C17319cJe c17319cJe, C18656dJe c18656dJe, C18656dJe c18656dJe2) {
        super(1);
        this.b = c47575yw8;
        this.c = str;
        this.t = c36998r1f;
        this.X = list;
        this.Y = i;
        this.Z = c17319cJe;
        this.e0 = c18656dJe;
        this.f0 = c18656dJe2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                EnumC36020qI7 enumC36020qI7 = EnumC36020qI7.FRAME_FETCHER;
                C47575yw8 c47575yw8 = this.b;
                C7536Nrj c7536Nrj = c47575yw8.c;
                List list = this.X;
                int size = list.size();
                int i = this.Z.a;
                long j = this.e0.a;
                long j2 = this.f0.a;
                if (intValue == list.size() - this.Y) {
                    z = true;
                } else {
                    z = false;
                }
                C47575yw8.c(c47575yw8, enumC36020qI7, c7536Nrj, this.c, this.t, size, i, j, j2, z);
                return C25099i7j.a;
            default:
                int intValue2 = ((Number) obj).intValue();
                EnumC36020qI7 enumC36020qI72 = EnumC36020qI7.MEDIA_METADATA_RETRIEVER;
                C47575yw8 c47575yw82 = this.b;
                C7536Nrj c7536Nrj2 = c47575yw82.d;
                List list2 = this.X;
                int size2 = list2.size();
                int i2 = this.Y;
                int i3 = size2 - i2;
                int i4 = this.Z.a;
                long j3 = this.e0.a;
                long j4 = this.f0.a;
                if (intValue2 == list2.size() - i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C47575yw8.c(c47575yw82, enumC36020qI72, c7536Nrj2, this.c, this.t, i3, i4, j3, j4, z2);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40893tw8(C47575yw8 c47575yw8, String str, C36998r1f c36998r1f, List list, C17319cJe c17319cJe, C18656dJe c18656dJe, C18656dJe c18656dJe2, int i) {
        super(1);
        this.b = c47575yw8;
        this.c = str;
        this.t = c36998r1f;
        this.X = list;
        this.Z = c17319cJe;
        this.e0 = c18656dJe;
        this.f0 = c18656dJe2;
        this.Y = i;
    }
}
