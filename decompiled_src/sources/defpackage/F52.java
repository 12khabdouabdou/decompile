package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import java.util.List;

/* loaded from: classes.dex */
public final class F52 extends IJ0 {
    public static final String c = EU0.B("\n            (media_type =\n            1\n            OR media_type =\n            3)\n            AND ", AbstractC21914fke.a, "\n            ");

    /* JADX WARN: Type inference failed for: r4v0, types: [RDj, java.lang.Object] */
    public F52(Q52 q52, InterfaceC14452aA8 interfaceC14452aA8, C24564hjd c24564hjd, Context context) {
        super(context.getContentResolver(), new JJ0(context, c24564hjd, new Object(), 3, MediaStore.Files.getContentUri("external"), H52.a, q52.a(), interfaceC14452aA8));
    }

    @Override // defpackage.IJ0
    public final String b() {
        return c;
    }

    @Override // defpackage.IJ0
    public final List c() {
        return AbstractC43165ve3.Y(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
    }

    public F52(Context context, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        this(new Q52(), interfaceC14452aA8, c24564hjd, context);
    }
}
