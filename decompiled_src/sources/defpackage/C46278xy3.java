package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.logger.Logger;
import java.lang.reflect.Method;

/* renamed from: xy3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46278xy3 implements ComposerAction {
    public Method X;
    public boolean Y;
    public final C1678Czc a;
    public final String b;
    public final Logger c;
    public Class t;

    public C46278xy3(C1678Czc c1678Czc, String str, Logger logger) {
        this.a = c1678Czc;
        this.b = str;
        this.c = logger;
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final Object perform(Object[] objArr) {
        AbstractC29544lSa.d(new C44942wy3(this, 0, objArr));
        return null;
    }
}
