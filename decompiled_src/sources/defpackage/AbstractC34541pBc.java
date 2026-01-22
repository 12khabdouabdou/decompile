package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: pBc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34541pBc implements CXb {
    @Override // defpackage.CXb
    public final Single a(C24167hR0 c24167hR0) {
        return YHe.g("endpoint does not support /batch_story_lookup request");
    }

    @Override // defpackage.CXb
    public final Single b(YSh ySh) {
        return YHe.g("endpoint does not support /story_lookup request");
    }

    @Override // defpackage.CXb
    public Single e(C18659dJh c18659dJh) {
        return YHe.g("endpoint does not support /stories request");
    }
}
