package defpackage;

/* renamed from: a1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC14262a1g implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(b.class);

    /* renamed from: a1g$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC14262a1g {
        public static final a c = new a();

        private a() {
            super("End");
        }
    }

    /* renamed from: a1g$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC14262a1g implements InterfaceC45036x28 {
        public static final b c = new b();

        private b() {
            super("Start");
        }
    }

    public AbstractC14262a1g(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46371y28
    public final InterfaceC26533jC9 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46371y28
    public final String getName() {
        return this.a;
    }
}
