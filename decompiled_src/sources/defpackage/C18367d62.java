package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: d62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18367d62 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18367d62(C41781uc0 c41781uc0, int i, long j, String str) {
        super(1);
        this.X = c41781uc0;
        this.b = i;
        this.t = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                Object obj2 = ((C41781uc0) this.X).b;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                interfaceC45561xR.b(1, Long.valueOf(this.t));
                interfaceC45561xR.bindString(2, this.c);
                return C25099i7j.a;
            default:
                ((C30741mLh) this.X).b.i((YOi) obj, this.b, this.c, this.t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18367d62(C30741mLh c30741mLh, int i, String str, long j) {
        super(1);
        this.X = c30741mLh;
        this.b = i;
        this.c = str;
        this.t = j;
    }
}
