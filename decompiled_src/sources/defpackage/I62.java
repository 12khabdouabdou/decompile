package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class I62 extends IJ0 {
    public static final String c = AbstractC21914fke.a;

    public I62(Q52 q52, InterfaceC14452aA8 interfaceC14452aA8, C24564hjd c24564hjd, Context context) {
        super(context.getContentResolver(), new J62(q52, interfaceC14452aA8, c24564hjd, context));
    }

    @Override // defpackage.IJ0
    public final String b() {
        return c;
    }

    @Override // defpackage.IJ0
    public final List c() {
        return Collections.singletonList(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }

    public I62(Context context, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        this(new Q52(), interfaceC14452aA8, c24564hjd, context);
    }
}
