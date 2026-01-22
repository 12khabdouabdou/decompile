package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: xmc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46023xmc implements InterfaceC44687wmc {
    public final String a;
    public final String b;
    public final Function1 c;

    public C46023xmc(String str, String str2, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = function1;
    }

    @Override // defpackage.InterfaceC44687wmc
    public String getCurrencySymbol() {
        return this.a;
    }

    @Override // defpackage.InterfaceC44687wmc
    public String getLocalizedPrice() {
        return this.b;
    }

    @Override // defpackage.InterfaceC44687wmc
    public Promise<C24607hlc> purchase(String str) {
        return (Promise) this.c.invoke(str);
    }

    @Override // defpackage.InterfaceC44687wmc, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC44687wmc.class, composerMarshaller, this);
    }
}
