package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snapchat.deck.fragment.MainPageFragment;

/* renamed from: Hfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC4024Hfd {
    public boolean X;
    public Context a;
    public Bundle b;
    public FragmentActivity c;
    public MainPageFragment t;

    public void d() {
        MainPageFragment mainPageFragment = this.t;
        if (mainPageFragment != null) {
            if (mainPageFragment.isAdded()) {
                FragmentActivity fragmentActivity = this.c;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                } else {
                    AbstractC2032Dq9.T("fragmentActivity");
                    throw null;
                }
            }
            return;
        }
        AbstractC2032Dq9.T("fragment");
        throw null;
    }

    public final Bundle e() {
        Bundle bundle = this.b;
        if (bundle != null) {
            return bundle;
        }
        AbstractC2032Dq9.T("arguments");
        throw null;
    }

    public final Context f() {
        Context context = this.a;
        if (context != null) {
            return context;
        }
        AbstractC2032Dq9.T("context");
        throw null;
    }

    public void g(Context context, Bundle bundle, boolean z, C12904Xog c12904Xog, FragmentActivity fragmentActivity, g gVar) {
        this.a = context;
        this.b = bundle;
        this.X = z;
        this.c = fragmentActivity;
        this.t = (MainPageFragment) gVar;
    }
}
