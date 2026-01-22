package defpackage;

import com.snapchat.client.messaging.ContentDelegate;
import com.snapchat.client.messaging.MediaReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: bR3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16141bR3 extends ContentDelegate {
    public final C21642fY4 a;

    public C16141bR3(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    @Override // com.snapchat.client.messaging.ContentDelegate
    public final void onMediaContentExpired(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                MediaReference mediaReference = (MediaReference) it.next();
                C36246qT3 c36246qT3 = new C36246qT3();
                c36246qT3.d(mediaReference.getContentObject());
                C21642fY4 c21642fY4 = this.a;
                ((InterfaceC36226qS3) c21642fY4.get()).d(c36246qT3, C21432fO2.q);
                ((InterfaceC36226qS3) c21642fY4.get()).d(c36246qT3, BI2.q);
                ((InterfaceC36226qS3) c21642fY4.get()).d(c36246qT3, XP2.q);
            }
        }
    }
}
