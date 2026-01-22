package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: pia, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35238pia {
    public final WKf a;
    public final C25993ini b;
    public final C21809ffj c;
    public final InterfaceC8572Pp9 d;
    public final C31223mia e;

    public C35238pia(WKf wKf, C25993ini c25993ini, C21809ffj c21809ffj, InterfaceC8572Pp9 interfaceC8572Pp9, C31223mia c31223mia) {
        this.a = wKf;
        this.b = c25993ini;
        this.c = c21809ffj;
        this.d = interfaceC8572Pp9;
        this.e = c31223mia;
    }

    public final SingleMap a(Target target, InterfaceC8572Pp9 interfaceC8572Pp9) {
        C32301nW9 c32301nW9 = C32301nW9.a;
        C25993ini c25993ini = this.b;
        c25993ini.getClass();
        return new SingleMap(new SingleMap(new SingleMap(c25993ini.a(Collections.singletonList(target), Collections.singletonList(c32301nW9), interfaceC8572Pp9), new ZBf(23)), new C20946f18(19)), new C33900oia(this, 1));
    }
}
