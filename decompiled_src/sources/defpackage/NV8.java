package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* loaded from: classes5.dex */
public final class NV8 implements IImpalaMainActionHandler {
    public final Function4 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function3 a;
    public final Function3 b;
    public final Function4 c;
    public final Function1 t;

    public NV8(Function3 function3, Function3 function32, Function4 function4, Function1 function1, Function4 function42, Function1 function12, Function1 function13) {
        this.a = function3;
        this.b = function32;
        this.c = function4;
        this.t = function1;
        this.X = function42;
        this.Y = function12;
        this.Z = function13;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void addSnapToBusinessStory(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void createSpotlight(String str, String str2, String str3, boolean z) {
        Function4 function4 = this.c;
        if (function4 != null) {
            function4.n(str, str2, str3, Boolean.valueOf(z));
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void observeBusinessProfile(String str, boolean z, Function1 function1, Function1 function12) {
        Function4 function4 = this.X;
        if (function4 != null) {
            function4.n(str, Boolean.valueOf(z), function1, function12);
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void presentProfileExternalSheet(String str, String str2, String str3) {
        this.b.I(str, str2, str3);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void presentPublicProfilePreview(byte[] bArr, Boolean bool, Function0 function0) {
        this.a.I(bArr, bool, function0);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void presentQRCodeSharePage(String str) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImpalaMainActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainActionHandler
    public void reloadManagedBusinessProfiles(Function0 function0) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(function0);
        }
    }
}
