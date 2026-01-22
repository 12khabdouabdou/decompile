package defpackage;

import java.util.Collections;

/* renamed from: Os3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8084Os3 implements InterfaceC19241dke {
    public static final C8084Os3 b = new C8084Os3(0);
    public static final C8084Os3 c = new C8084Os3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C8084Os3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC19241dke
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            default:
                return null;
        }
    }
}
