package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Set;

/* loaded from: classes8.dex */
public final class NYb implements Function {
    public final /* synthetic */ EnumC30607mF8 X;
    public final /* synthetic */ C17502cSa Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ EnumC41307uF8 b;
    public final /* synthetic */ C29550lSg c;
    public final /* synthetic */ ZKf t;

    public NYb(EnumC41307uF8 enumC41307uF8, C29550lSg c29550lSg, ZKf zKf, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        this.b = enumC41307uF8;
        this.c = c29550lSg;
        this.t = zKf;
        this.X = enumC30607mF8;
        this.Y = c17502cSa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                ZKf zKf = this.t;
                ZKf zKf2 = new ZKf((Set) obj, zKf.b, zKf.c, zKf.d);
                C29550lSg c29550lSg = this.c;
                return C29550lSg.c(this.b, c29550lSg, zKf2, this.X, this.Y);
            default:
                HJh hJh = (HJh) obj;
                EnumC41307uF8 enumC41307uF8 = this.b;
                int ordinal = enumC41307uF8.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            i = R.string.story_shared_story_default_name;
                        } else {
                            throw new C5572Kbj(enumC41307uF8);
                        }
                    } else {
                        i = R.string.story_private_story_default_name;
                    }
                } else {
                    i = R.string.story_custom_story_default_name;
                }
                C29550lSg c29550lSg2 = this.c;
                return new CompletableFromCallable(new CallableC7600Nv0(c29550lSg2, i, hJh, new C15229al(c29550lSg2, this.t, enumC41307uF8, this.X, this.Y, 26)));
        }
    }

    public NYb(ZKf zKf, C29550lSg c29550lSg, EnumC41307uF8 enumC41307uF8, EnumC30607mF8 enumC30607mF8, C17502cSa c17502cSa) {
        this.t = zKf;
        this.c = c29550lSg;
        this.b = enumC41307uF8;
        this.X = enumC30607mF8;
        this.Y = c17502cSa;
    }
}
