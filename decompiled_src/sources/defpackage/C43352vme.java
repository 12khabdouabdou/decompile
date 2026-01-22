package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.PublicProfileSwitcherData;
import kotlin.jvm.functions.Function0;

/* renamed from: vme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43352vme implements PublicProfileSwitcherData {
    public final BridgeSubject X;
    public final double Y;
    public final Function0 Z;
    public final Boolean a;
    public final Function0 b;
    public final Double c;
    public final boolean e0;
    public final BridgeObservable t;

    public C43352vme(Boolean bool, Function0 function0, Double d, BridgeObservable<Double> bridgeObservable, BridgeSubject<Double> bridgeSubject, double d2, Function0 function02, boolean z) {
        this.a = bool;
        this.b = function0;
        this.c = d;
        this.t = bridgeObservable;
        this.X = bridgeSubject;
        this.Y = d2;
        this.Z = function02;
        this.e0 = z;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public void dismissProfile() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public Double getDefaultTrayOffsetTop() {
        return this.c;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public double getOpacity() {
        return this.Y;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public BridgeObservable<Double> getOtherTrayOffsetY() {
        return this.t;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public Boolean getProfile2Enabled() {
        return this.a;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public BridgeSubject<Double> getThisTrayOffsetY() {
        return this.X;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public boolean isMutualFriendsWithCurrentUser() {
        return this.e0;
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData
    public void onTapFriendProfile() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.impala.publicprofile.PublicProfileSwitcherData, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PublicProfileSwitcherData.class, composerMarshaller, this);
    }
}
