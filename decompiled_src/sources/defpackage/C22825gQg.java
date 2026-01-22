package defpackage;

import com.snapchat.client.sqlite.Listener;
import java.util.ArrayList;

/* renamed from: gQg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22825gQg extends Listener {
    public final /* synthetic */ C24162hQg a;

    public C22825gQg(C24162hQg c24162hQg) {
        this.a = c24162hQg;
    }

    @Override // com.snapchat.client.sqlite.Listener
    public final void notifyChanges(ArrayList arrayList, long j) {
        if (arrayList != null) {
            C24162hQg.i(this.a, (String[]) arrayList.toArray(new String[0]));
        }
    }
}
