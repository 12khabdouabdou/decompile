package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iJc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25347iJc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ X28 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25347iJc(X28 x28, int i) {
        super(1);
        this.a = i;
        this.b = x28;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C24011hJc c24011hJc = (C24011hJc) ((C12718Xfi) this.b.X).getValue();
                c24011hJc.a.b(1469689516, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = 0\nWHERE _id = 1", 0, null);
                c24011hJc.b(1469689516, C11856Vqc.o0);
                return C25099i7j.a;
            case 1:
                C24011hJc c24011hJc2 = (C24011hJc) ((C12718Xfi) this.b.X).getValue();
                c24011hJc2.a.b(1196080206, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionImpressionCount = shareSheetSessionImpressionCount + 1\nWHERE _id = 1", 0, null);
                c24011hJc2.b(1196080206, C11856Vqc.p0);
                return C25099i7j.a;
            default:
                X28 x28 = this.b;
                C24011hJc c24011hJc3 = (C24011hJc) ((C12718Xfi) x28.X).getValue();
                ((C8241Oze) ((B73) x28.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c24011hJc3.getClass();
                c24011hJc3.a.b(-1780304920, "UPDATE OPSCameraPreviewState\nSET shareSheetSessionStartTimestamp = ?\nWHERE _id = 1", 1, new C0423Ar7(currentTimeMillis, 11));
                c24011hJc3.b(-1780304920, C11856Vqc.q0);
                return C25099i7j.a;
        }
    }
}
