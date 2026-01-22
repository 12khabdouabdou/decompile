package defpackage;

import android.view.View;

/* renamed from: Wa6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewOnLongClickListenerC12058Wa6 implements View.OnLongClickListener {
    public final /* synthetic */ int a;
    public static final ViewOnLongClickListenerC12058Wa6 b = new ViewOnLongClickListenerC12058Wa6(0);
    public static final ViewOnLongClickListenerC12058Wa6 c = new ViewOnLongClickListenerC12058Wa6(1);
    public static final ViewOnLongClickListenerC12058Wa6 t = new ViewOnLongClickListenerC12058Wa6(2);
    public static final ViewOnLongClickListenerC12058Wa6 X = new ViewOnLongClickListenerC12058Wa6(3);

    public /* synthetic */ ViewOnLongClickListenerC12058Wa6(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            case 3:
                return false;
            default:
                return true;
        }
    }
}
