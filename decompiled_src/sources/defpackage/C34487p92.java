package defpackage;

import android.provider.MediaStore;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;
import java.util.List;

/* renamed from: p92, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34487p92 extends IJ0 {
    /* JADX WARN: Type inference failed for: r4v0, types: [RDj, java.lang.Object] */
    public C34487p92(MushroomApplication mushroomApplication, C24564hjd c24564hjd, Q52 q52, InterfaceC14452aA8 interfaceC14452aA8) {
        super(mushroomApplication.getContentResolver(), new J62(mushroomApplication, c24564hjd, new Object(), 2, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, P75.a, q52.a(), interfaceC14452aA8, 2));
    }

    @Override // defpackage.IJ0
    public final String b() {
        return null;
    }

    @Override // defpackage.IJ0
    public final List c() {
        return Collections.singletonList(MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }

    public C34487p92(MushroomApplication mushroomApplication, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        this(mushroomApplication, c24564hjd, new Q52(), interfaceC14452aA8);
    }
}
