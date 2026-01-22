package defpackage;

import java.io.InputStream;

/* renamed from: yw2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47569yw2 implements InterfaceC46233xw2 {
    public final /* synthetic */ int a;
    public final InterfaceC26761jN6 b;
    public final /* synthetic */ InterfaceC26761jN6 c;

    public /* synthetic */ C47569yw2(InterfaceC26761jN6 interfaceC26761jN6, int i) {
        this.a = i;
        this.c = interfaceC26761jN6;
        this.b = interfaceC26761jN6;
    }

    @Override // defpackage.InterfaceC46233xw2
    public final InterfaceC26761jN6 g() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.c.Q1((InputStream) obj);
            case 1:
                return this.c.Q1((InputStream) obj);
            default:
                return this.c.Q1((InputStream) obj);
        }
    }
}
