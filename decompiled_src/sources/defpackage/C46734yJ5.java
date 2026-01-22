package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: yJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46734yJ5 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ C44062wJ5 X;
    public final /* synthetic */ InterfaceC32875nwf Y;
    public final /* synthetic */ EEh a;
    public final /* synthetic */ BJ5 b;
    public final /* synthetic */ B73 c;
    public final /* synthetic */ C20056eM5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46734yJ5(EEh eEh, BJ5 bj5, B73 b73, C20056eM5 c20056eM5, C44062wJ5 c44062wJ5, InterfaceC32875nwf interfaceC32875nwf) {
        super(4);
        this.a = eEh;
        this.b = bj5;
        this.c = b73;
        this.t = c20056eM5;
        this.X = c44062wJ5;
        this.Y = interfaceC32875nwf;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        C22303g26 c22303g26 = (C22303g26) obj;
        C41388uJ5 c41388uJ5 = new C41388uJ5(this.a, this.b, this.c, this.t, ((Boolean) obj3).booleanValue(), this.X, this.Y);
        Xvk xvk = c22303g26.e;
        if (xvk instanceof C20312eYb) {
            String str = c22303g26.a;
            c41388uJ5.X = str;
            c41388uJ5.Y.a(str, c22303g26.b, (C20312eYb) xvk);
            return c41388uJ5;
        }
        throw new C38250rxi(new UnsupportedOperationException("Invalid model type " + xvk), EnumC36358qYb.X);
    }
}
