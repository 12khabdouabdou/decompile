package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.unifiedpublicprofile.CrashUtils;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes8.dex */
public final class B84 implements CrashUtils {
    public final Function2 a;
    public final Function2 b;
    public final Function1 c;

    public B84(Function2 function2, Function2 function22, Function1 function1) {
        this.a = function2;
        this.b = function22;
        this.c = function1;
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void fatalCrashNoReport(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(CrashUtils.class, composerMarshaller, this);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void reportNonFatal(String str, String str2) {
        this.a.N(str, str2);
    }

    @Override // com.snap.unifiedpublicprofile.CrashUtils
    public void reportWithFatalCrash(String str, String str2) {
        this.b.N(str, str2);
    }
}
