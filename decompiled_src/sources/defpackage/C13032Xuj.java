package defpackage;

import com.snap.venueprofile.VenueProfileExternalMetricType;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Xuj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13032Xuj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ T0c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13032Xuj(T0c t0c, int i) {
        super(0);
        this.a = i;
        this.b = t0c;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((PublishSubject) this.b.f0).onNext(new C2727Exj(VenueProfileExternalMetricType.DirectionsTapped, "GOOGLE_MAPS"));
                return C25099i7j.a;
            default:
                ((PublishSubject) this.b.f0).onNext(new C2727Exj(VenueProfileExternalMetricType.DirectionsTapped, "COPY_ADDRESS"));
                return C25099i7j.a;
        }
    }
}
