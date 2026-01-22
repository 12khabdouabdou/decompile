package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24166hR extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24166hR(Object obj, int i, int i2) {
        super(1);
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC6114Lbi interfaceC6114Lbi = (InterfaceC6114Lbi) obj;
                int i = this.b;
                Long l = (Long) this.c;
                int i2 = i + 1;
                if (l == null) {
                    interfaceC6114Lbi.bindNull(i2);
                } else {
                    interfaceC6114Lbi.bindLong(i2, l.longValue());
                }
                return C25099i7j.a;
            default:
                InterfaceC6114Lbi interfaceC6114Lbi2 = (InterfaceC6114Lbi) obj;
                int i3 = this.b;
                String str = (String) this.c;
                int i4 = i3 + 1;
                if (str == null) {
                    interfaceC6114Lbi2.bindNull(i4);
                } else {
                    interfaceC6114Lbi2.bindString(i4, str);
                }
                return C25099i7j.a;
        }
    }
}
