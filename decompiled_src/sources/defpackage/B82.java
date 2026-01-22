package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class B82 extends IJ0 {
    public B82(Context context, C24564hjd c24564hjd, InterfaceC14452aA8 interfaceC14452aA8) {
        super(context.getContentResolver(), new J62(new Q52(), interfaceC14452aA8, c24564hjd, context));
    }

    @Override // defpackage.IJ0
    public final String b() {
        return EU0.B("_data LIKE '%", AbstractC15739b82.a(), "%'");
    }

    @Override // defpackage.IJ0
    public final List c() {
        return Collections.singletonList(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
    }
}
