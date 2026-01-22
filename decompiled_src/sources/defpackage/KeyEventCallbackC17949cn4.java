package defpackage;

import android.app.Activity;
import android.view.KeyEvent;
import android.view.ViewStub;
import com.snap.ui.view.CustomVolumeView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cn4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class KeyEventCallbackC17949cn4 implements KeyEvent.Callback {
    public LKj X;
    public final Activity a;
    public final C10770Tqc b;
    public final InterfaceC8509Pm9 c;
    public final CompositeDisposable t;

    public KeyEventCallbackC17949cn4(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, CompositeDisposable compositeDisposable) {
        this.a = activity;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.t = compositeDisposable;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C17502cSa q;
        int i2;
        if (keyEvent.getAction() == 0) {
            Activity activity = this.a;
            if (i != 24 && i != 25) {
                if (i == 164) {
                    Duk.t(activity, 101);
                    return false;
                }
            } else {
                C10770Tqc c10770Tqc = this.b;
                if (c10770Tqc.r && (q = c10770Tqc.q()) != null && q.X) {
                    if (i == 24) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                    if (this.X == null) {
                        LKj lKj = new LKj((ViewStub) activity.findViewById(R.id.f96900_resource_name_obfuscated_res_0x7f0b071d));
                        this.X = lKj;
                        this.t.d(((CustomVolumeView) lKj.a()).d(this.c));
                    }
                    return ((CustomVolumeView) this.X.a()).c(activity, i2);
                }
            }
        }
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return false;
    }
}
