package defpackage;

import android.media.AudioManager;
import android.os.Build;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Qu1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9212Qu1 {
    public final AudioManager a;
    public final Subject b;
    public final C35492pu1 c;
    public final InterfaceC14452aA8 d;
    public boolean e;
    public int f;
    public final String g;

    public C9212Qu1(AudioManager audioManager, Subject subject, C35492pu1 c35492pu1, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = audioManager;
        this.b = subject;
        this.c = c35492pu1;
        this.d = interfaceC14452aA8;
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            String str2 = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{"."}, 0, 6));
            if (str2 != null) {
                str = str2;
            }
        } else {
            str = "null";
        }
        this.g = str;
    }
}
