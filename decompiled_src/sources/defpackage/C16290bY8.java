package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.safety.customreporting.ReportedSubfeature;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: bY8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16290bY8 implements IPublicProfileActionHandler {
    public final Function4 X;
    public final Function2 Y;
    public final Function0 Z;
    public final Function3 a;
    public final Function2 b;
    public final Function2 c;
    public final Function1 e0;
    public final Function2 f0;
    public final Function2 t;

    public C16290bY8(Function3 function3, Function2 function2, Function2 function22, Function2 function23, Function4 function4, Function2 function24, Function0 function0, Function1 function1, Function2 function25) {
        this.a = function3;
        this.b = function2;
        this.c = function22;
        this.t = function23;
        this.X = function4;
        this.Y = function24;
        this.Z = function0;
        this.e0 = function1;
        this.f0 = function25;
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void blockUser(String str) {
        this.e0.invoke(str);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void hideProfile(byte[] bArr, Function1 function1) {
        this.t.N(bArr, function1);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void openDsaOrganicContent() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void openRecommendedAccounts(byte[] bArr, String str) {
        Function2 function2 = this.Y;
        if (function2 != null) {
            function2.N(bArr, str);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void playProfileStory(Ref ref, String str) {
        Function2 function2 = this.f0;
        if (function2 != null) {
            function2.N(ref, str);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IPublicProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportHighlightTile(byte[] bArr, String str, String str2, ReportedSubfeature reportedSubfeature) {
        Function4 function4 = this.X;
        if (function4 != null) {
            function4.n(bArr, str, str2, reportedSubfeature);
        }
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        this.b.N(bArr, subscriptionActionAttributions);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        this.c.N(bArr, subscriptionActionAttributions);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1) {
        this.a.I(bArr, entryInfo, function1);
    }
}
