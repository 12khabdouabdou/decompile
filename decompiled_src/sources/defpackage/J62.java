package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* loaded from: classes3.dex */
public final class J62 extends JJ0 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J62(Context context, C24564hjd c24564hjd, RDj rDj, int i, Uri uri, String[] strArr, String str, InterfaceC14452aA8 interfaceC14452aA8, int i2) {
        super(context, c24564hjd, rDj, i, uri, strArr, str, interfaceC14452aA8);
        this.j = i2;
    }

    @Override // defpackage.JJ0
    public final K52 a(Cursor cursor) {
        switch (this.j) {
            case 0:
                return new F62(cursor);
            case 1:
                return new D72(cursor);
            default:
                return new C30473m92(cursor);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J62(Q52 q52, InterfaceC14452aA8 interfaceC14452aA8, C24564hjd c24564hjd, Context context) {
        super(context, c24564hjd, new GWb(10), 1, MediaStore.Images.Media.EXTERNAL_CONTENT_URI, AbstractC45010x14.a, q52.a(), interfaceC14452aA8);
        this.j = 0;
    }
}
