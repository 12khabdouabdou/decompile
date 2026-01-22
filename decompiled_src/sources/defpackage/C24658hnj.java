package defpackage;

import android.text.TextUtils;
import com.snap.composer.context.ComposerContext;
import com.snapchat.client.chrysalis.Chrysalis;
import kotlin.jvm.functions.Function0;

/* renamed from: hnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24658hnj extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final J4j e0;
    public final Function0 f0;
    public final J4j g0;
    public final ComposerContext h0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24658hnj(String str, String str2, J4j j4j, JW7 jw7, long j, J4j j4j2, ComposerContext composerContext, int i) {
        super(D8e.a, j);
        j4j = (i & 8) != 0 ? null : j4j;
        jw7 = (i & 64) != 0 ? null : jw7;
        j = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C5949Ku.t.incrementAndGet() : j;
        j4j2 = (i & 1024) != 0 ? null : j4j2;
        composerContext = (i & 2048) != 0 ? null : composerContext;
        this.X = str;
        this.Y = str2;
        this.Z = null;
        this.e0 = j4j;
        this.f0 = jw7;
        this.g0 = j4j2;
        this.h0 = composerContext;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C24658hnj) {
            C24658hnj c24658hnj = (C24658hnj) c5949Ku;
            if (TextUtils.equals(this.X, c24658hnj.X) && TextUtils.equals(this.Y, c24658hnj.Y) && AbstractC2032Dq9.j(this.e0, c24658hnj.e0) && AbstractC2032Dq9.j(this.g0, c24658hnj.g0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
