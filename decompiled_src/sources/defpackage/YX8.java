package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.snappro_api.IProfileContentFetcher;
import com.snap.snappro_api.ProfileContentType;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* loaded from: classes8.dex */
public final class YX8 implements IProfileContentFetcher {
    public final Function5 a;

    public YX8(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.snappro_api.IProfileContentFetcher
    public BridgeObservable<List<C39739t4e>> getProfileContents(String str, ProfileContentType profileContentType, String str2, String str3, double d) {
        return (BridgeObservable) this.a.Q(str, profileContentType, str2, str3, Double.valueOf(d));
    }

    @Override // com.snap.snappro_api.IProfileContentFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IProfileContentFetcher.class, composerMarshaller, this);
    }
}
