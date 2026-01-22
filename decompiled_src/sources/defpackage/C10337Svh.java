package defpackage;

import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function6;

/* renamed from: Svh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10337Svh implements StaticMapUrlGenerator {
    public final Function6 a;

    public C10337Svh(Function6 function6) {
        this.a = function6;
    }

    @Override // com.snap.composer.map.StaticMapUrlGenerator
    public String generateUrl(double d, double d2, double d3, double d4, double d5, String str) {
        return (String) this.a.x(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4), Double.valueOf(d5), str);
    }

    @Override // com.snap.composer.map.StaticMapUrlGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(StaticMapUrlGenerator.class, composerMarshaller, this);
    }
}
