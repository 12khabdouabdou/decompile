package defpackage;

/* loaded from: classes.dex */
public final class DA2 extends IA2 {
    public static final DA2 c = new DA2("CharMatcher.ascii()", 0);
    public static final DA2 t = new DA2("CharMatcher.javaIsoControl()", 1);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DA2(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.MA2
    public final boolean e(char c2) {
        switch (this.b) {
            case 0:
                return c2 <= 127;
            default:
                return c2 <= 31 || (c2 >= 127 && c2 <= 159);
        }
    }
}
