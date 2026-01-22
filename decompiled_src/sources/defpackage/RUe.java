package defpackage;

import android.media.MediaPlayer;

/* loaded from: classes8.dex */
public final class RUe implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1112By9 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RUe(Object obj, C1112By9 c1112By9, int i) {
        this.a = i;
        this.c = obj;
        this.b = c1112By9;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        float f;
        switch (this.a) {
            case 0:
                TUe tUe = (TUe) this.c;
                C1112By9 c1112By9 = this.b;
                synchronized (tUe) {
                    C2196Dy9 c2196Dy9 = tUe.g;
                    if (c2196Dy9 != null && mediaPlayer == c2196Dy9.a) {
                        tUe.f = tUe.b.a(tUe.l);
                        tUe.e.l().post(new IEd(tUe, 17, c1112By9));
                    }
                }
                return;
            default:
                Float f2 = this.b.d;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 1.0f;
                }
                C2196Dy9 c2196Dy92 = (C2196Dy9) this.c;
                c2196Dy92.c(f);
                c2196Dy92.d();
                return;
        }
    }
}
