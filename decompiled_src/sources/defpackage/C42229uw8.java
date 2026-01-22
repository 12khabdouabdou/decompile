package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uw8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42229uw8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47575yw8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C36998r1f t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42229uw8(C47575yw8 c47575yw8, String str, C36998r1f c36998r1f, int i) {
        super(1);
        this.a = i;
        this.b = c47575yw8;
        this.c = str;
        this.t = c36998r1f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                EnumC36020qI7 enumC36020qI7 = EnumC36020qI7.FRAME_FETCHER;
                C47575yw8 c47575yw8 = this.b;
                C7536Nrj c7536Nrj = c47575yw8.c;
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "unknown";
                }
                C47575yw8.b(c47575yw8, enumC36020qI7, c7536Nrj, message, this.c, this.t);
                return C25099i7j.a;
            default:
                EnumC36020qI7 enumC36020qI72 = EnumC36020qI7.MEDIA_METADATA_RETRIEVER;
                C47575yw8 c47575yw82 = this.b;
                C7536Nrj c7536Nrj2 = c47575yw82.d;
                String message2 = ((Throwable) obj).getMessage();
                if (message2 == null) {
                    message2 = "unknown";
                }
                C47575yw8.b(c47575yw82, enumC36020qI72, c7536Nrj2, message2, this.c, this.t);
                return C25099i7j.a;
        }
    }
}
