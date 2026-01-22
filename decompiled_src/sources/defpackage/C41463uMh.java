package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: uMh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41463uMh extends C5949Ku {
    public final C44090wKc X;
    public final IGh Y;
    public final OEf Z;
    public final List e0;
    public final PublishSubject f0;
    public final C33418oLh g0;
    public final QLh h0;
    public final long i0;
    public final boolean j0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41463uMh(C44090wKc c44090wKc, IGh iGh, OEf oEf, List list, PublishSubject publishSubject, C33418oLh c33418oLh, QLh qLh, long j, boolean z, int i) {
        super(EnumC6791Mi6.STORY_CAROUSEL, j);
        j = (i & 256) != 0 ? C5949Ku.t.incrementAndGet() : j;
        z = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z;
        this.X = c44090wKc;
        this.Y = iGh;
        this.Z = oEf;
        this.e0 = list;
        this.f0 = publishSubject;
        this.g0 = c33418oLh;
        this.h0 = qLh;
        this.i0 = j;
        this.j0 = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C41463uMh)) {
            return false;
        }
        if (!AbstractC2032Dq9.j(this.e0, ((C41463uMh) c5949Ku).e0)) {
            return false;
        }
        return true;
    }
}
