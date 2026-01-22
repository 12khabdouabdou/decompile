package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.registration.BirthdayPageContext;
import kotlin.jvm.functions.Function3;

/* renamed from: iY0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25647iY0 implements BirthdayPageContext {
    public final Function3 a;
    public final Function3 b;

    public C25647iY0(Function3 function3, Function3 function32) {
        this.a = function3;
        this.b = function32;
    }

    @Override // com.snap.modules.registration.BirthdayPageContext
    public String getLocalDateFromLocalizedValues(double d, double d2, double d3) {
        return (String) this.a.I(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
    }

    @Override // com.snap.modules.registration.BirthdayPageContext
    public void onSaveBirthdayToSession(double d, double d2, double d3) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.I(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
        }
    }

    @Override // com.snap.modules.registration.BirthdayPageContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(BirthdayPageContext.class, composerMarshaller, this);
    }
}
