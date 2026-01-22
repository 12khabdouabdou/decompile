package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.send_to_ranking.Subject;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'subject':r:'[0]','score':d", typeReferences = {Subject.class})
/* renamed from: uxf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42258uxf extends b {
    private double _score;
    private Subject _subject;

    public C42258uxf(Subject subject, double d) {
        this._subject = subject;
        this._score = d;
    }

    public final Subject a() {
        return this._subject;
    }
}
