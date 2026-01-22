package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Task;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: poi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35377poi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36715qoi b;
    public final /* synthetic */ Task c;

    public /* synthetic */ C35377poi(C36715qoi c36715qoi, Task task, int i) {
        this.a = i;
        this.b = c36715qoi;
        this.c = task;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        ArrayList<LocalMediaReference> localMediaReferences;
        byte[] content;
        C18893dV3 u;
        C19652e37 b;
        C26540jCg[] c26540jCgArr;
        switch (this.a) {
            case 0:
                Prk.a((C22616gGg) this.b.h.getValue(), AbstractC35072pak.e(this.c), (String) obj, 4);
                return;
            case 1:
                ((C22616gGg) this.b.h.getValue()).b(AbstractC35072pak.e(this.c), (String) obj);
                return;
            default:
                String str = (String) obj;
                C22616gGg c22616gGg = (C22616gGg) this.b.h.getValue();
                Task task = this.c;
                WD7 e = AbstractC35072pak.e(task);
                LocalMessageContent content2 = task.getContent();
                if (content2 != null && (localMediaReferences = content2.getLocalMediaReferences()) != null && ((LocalMediaReference) AbstractC41828ue3.I0(localMediaReferences)) != null) {
                    LocalMessageContent content3 = task.getContent();
                    if (content3 != null && (content = content3.getContent()) != null && (u = C18893dV3.u(content)) != null && (b = u.b()) != null && (c26540jCgArr = b.a) != null) {
                        i = c26540jCgArr.length;
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                c22616gGg.c(e, str, Integer.valueOf(i));
                return;
        }
    }
}
