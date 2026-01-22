package defpackage;

import com.snap.add_friends.SnapshotsOnboardingPromptType;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'promptType':r<e>:'[0]','onPromptDisplayed':f?(r<e>:'[0]')", typeReferences = {SnapshotsOnboardingPromptType.class})
/* loaded from: classes2.dex */
public final class TWg extends b {
    private Function1 _onPromptDisplayed;
    private SnapshotsOnboardingPromptType _promptType;

    public TWg(SnapshotsOnboardingPromptType snapshotsOnboardingPromptType, Function1 function1) {
        this._promptType = snapshotsOnboardingPromptType;
        this._onPromptDisplayed = function1;
    }
}
