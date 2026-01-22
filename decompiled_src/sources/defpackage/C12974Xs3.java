package defpackage;

import com.snap.composer.actions.ComposerAction;
import java.util.HashMap;

/* renamed from: Xs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12974Xs3 {
    public final C1678Czc a;
    public final HashMap b;

    public C12974Xs3(C1678Czc c1678Czc) {
        HashMap hashMap = new HashMap();
        this.a = c1678Czc;
        this.b = hashMap;
    }

    public final ComposerAction a(String str) {
        return (ComposerAction) this.b.get(str);
    }
}
