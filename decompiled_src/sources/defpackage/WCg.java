package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeRequestContext;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.NativeSnapDocKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* loaded from: classes6.dex */
public final class WCg implements VCg {
    public final Function4 a;
    public final Function4 b;
    public final Function6 c;
    public final Function5 t;

    public WCg(Function4 function4, Function4 function42, Function6 function6, Function5 function5) {
        this.a = function4;
        this.b = function42;
        this.c = function6;
        this.t = function5;
    }

    @Override // defpackage.VCg
    public void addMediaReferenceForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, byte[] bArr, double d, Function2 function2, Function1 function1) {
        this.c.x(nativeSnapDocKey, nativeSnapDoc, bArr, Double.valueOf(d), function2, function1);
    }

    @Override // defpackage.VCg
    public void authClaimMedia(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        this.a.n(nativeSnapDocKey, nativeSnapDoc, function0, function1);
    }

    @Override // defpackage.VCg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VCg.class, composerMarshaller, this);
    }

    @Override // defpackage.VCg
    public void removeClaimForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        this.b.n(nativeSnapDocKey, nativeSnapDoc, function0, function1);
    }

    @Override // defpackage.VCg
    public void retrieveMediaForId(Long r7, NativeSnapDoc nativeSnapDoc, NativeRequestContext nativeRequestContext, Function1 function1, Function1 function12) {
        this.t.Q(r7, nativeSnapDoc, nativeRequestContext, function1, function12);
    }
}
