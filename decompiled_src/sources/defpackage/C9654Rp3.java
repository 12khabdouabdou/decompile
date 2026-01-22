package defpackage;

import com.snap.profile.communities.CommunityGroupReference;
import com.snap.profile.communities.JoinCommunityResult;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9654Rp3 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ C11826Vp3 c;

    public C9654Rp3(C11826Vp3 c11826Vp3, String str) {
        this.c = c11826Vp3;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C3635Gmj c3635Gmj;
        C16701br3 c16701br3;
        C3635Gmj c3635Gmj2;
        C3635Gmj c3635Gmj3;
        C6367Lnj c6367Lnj;
        C16701br3 c16701br32;
        C6367Lnj c6367Lnj2;
        C6367Lnj c6367Lnj3;
        switch (this.a) {
            case 0:
                C11826Vp3 c11826Vp3 = this.c;
                return c11826Vp3.f().s("getFriendCommunityPills:onErrorResumeNext", new TU2(c11826Vp3, 19, this.b));
            default:
                C31596mz9 c31596mz9 = (C31596mz9) obj;
                int i = c31596mz9.a;
                if (i == 1 || i == 2) {
                    if (i == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C11826Vp3 c11826Vp32 = this.c;
                    C16701br3 c16701br33 = null;
                    String str = this.b;
                    if (z) {
                        if (i == 2) {
                            c6367Lnj = (C6367Lnj) c31596mz9.b;
                        } else {
                            c6367Lnj = null;
                        }
                        C0742Bgd c0742Bgd = c6367Lnj.b;
                        if (c0742Bgd.a == 4) {
                            c16701br32 = c0742Bgd.b;
                        } else {
                            c16701br32 = null;
                        }
                        B0j b0j = c16701br32.t;
                        JoinCommunityResult joinCommunityResult = JoinCommunityResult.SuccessWithVerification;
                        if (i == 2) {
                            c6367Lnj2 = (C6367Lnj) c31596mz9.b;
                        } else {
                            c6367Lnj2 = null;
                        }
                        String str2 = c6367Lnj2.b.X;
                        if (i == 2) {
                            c6367Lnj3 = (C6367Lnj) c31596mz9.b;
                        } else {
                            c6367Lnj3 = null;
                        }
                        C0742Bgd c0742Bgd2 = c6367Lnj3.b;
                        if (c0742Bgd2.a == 4) {
                            c16701br33 = c0742Bgd2.b;
                        }
                        return new C28921kz9(joinCommunityResult, new CommunityGroupReference(str, str2, c16701br33.X, C11826Vp3.a(c11826Vp32, b0j)));
                    }
                    if (i != 2 && i == 1) {
                        if (i == 1) {
                            c3635Gmj = (C3635Gmj) c31596mz9.b;
                        } else {
                            c3635Gmj = null;
                        }
                        SD8 sd8 = c3635Gmj.c;
                        if (sd8.a == 17) {
                            c16701br3 = (C16701br3) sd8.b;
                        } else {
                            c16701br3 = null;
                        }
                        B0j b0j2 = c16701br3.t;
                        JoinCommunityResult joinCommunityResult2 = JoinCommunityResult.SuccessAlreadyVerified;
                        if (i == 1) {
                            c3635Gmj2 = (C3635Gmj) c31596mz9.b;
                        } else {
                            c3635Gmj2 = null;
                        }
                        String str3 = c3635Gmj2.c.Y;
                        if (i == 1) {
                            c3635Gmj3 = (C3635Gmj) c31596mz9.b;
                        } else {
                            c3635Gmj3 = null;
                        }
                        SD8 sd82 = c3635Gmj3.c;
                        if (sd82.a == 17) {
                            c16701br33 = (C16701br3) sd82.b;
                        }
                        return new C28921kz9(joinCommunityResult2, new CommunityGroupReference(str, str3, c16701br33.X, C11826Vp3.a(c11826Vp32, b0j2)));
                    }
                    return new C28921kz9(JoinCommunityResult.Error);
                }
                return new C28921kz9(JoinCommunityResult.ErrorDuplicateEmail);
        }
    }

    public C9654Rp3(String str, C11826Vp3 c11826Vp3) {
        this.b = str;
        this.c = c11826Vp3;
    }
}
