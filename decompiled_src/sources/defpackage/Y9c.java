package defpackage;

import com.snap.music.core.composer.MusicPill;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Y9c {
    public static MusicPill a(InterfaceC36376qZ8 interfaceC36376qZ8, C20355eac c20355eac, C15000aac c15000aac, TB3 tb3, Function1 function1) {
        MusicPill musicPill = new MusicPill(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicPill, MusicPill.access$getComponentPath$cp(), c20355eac, c15000aac, tb3, function1, null);
        return musicPill;
    }

    public static /* synthetic */ MusicPill b(Y9c y9c, InterfaceC36376qZ8 interfaceC36376qZ8, C20355eac c20355eac, C15000aac c15000aac, TB3 tb3, int i) {
        if ((i & 8) != 0) {
            tb3 = null;
        }
        y9c.getClass();
        return a(interfaceC36376qZ8, c20355eac, c15000aac, tb3, null);
    }
}
