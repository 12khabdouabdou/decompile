package defpackage;

import android.net.Uri;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class HDa implements InterfaceC36226qS3 {
    public final MushroomApplication a;

    public HDa(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        DS3.Z.getClass();
        Collections.singletonList("LockscreenModeContentManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void c(Uri uri, int i, long j, String str) {
        throw new UnsupportedOperationException("updateRanking not supported");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void d(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        throw new UnsupportedOperationException("markForDeletion not supported");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final C36735qpg h(InterfaceC42932vT3 interfaceC42932vT3) {
        throw new UnsupportedOperationException("submit not supported");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final void k(CU3 cu3, String str) {
        throw new UnsupportedOperationException("markForDeletion not supported");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single l() {
        throw new UnsupportedOperationException("getCacheSizeForAllMediaContextTypes not supported");
    }

    @Override // defpackage.InterfaceC36226qS3
    public final Single o(CU3 cu3) {
        return new SingleFromCallable(new GDa(this, 0, cu3)).s(C38757sL6.a);
    }
}
