package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ny5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7668Ny5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC17754ce7 b;

    public /* synthetic */ C7668Ny5(InterfaceC17754ce7 interfaceC17754ce7, int i) {
        this.a = i;
        this.b = interfaceC17754ce7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C24366had(Boolean.valueOf(this.b.isAvailable()), bool);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (this.b.isAvailable()) {
                    return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.AVAILABLE_SUBSCRIBED;
                }
                if (booleanValue) {
                    return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.AVAILABLE_NOT_SUBSCRIBED;
                }
                return ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.UNAVAILABLE;
        }
    }
}
