package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ef, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20452ef implements InterfaceC19116df {
    public final /* synthetic */ int a;

    public /* synthetic */ C20452ef(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC19116df
    public final void a(int i, Intent intent) {
        Object obj;
        ClipData clipData;
        Uri uri;
        switch (this.a) {
            case 0:
                ArrayList j = AbstractC38791sMj.j("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                }
                Arrays.copyOf(objArr, objArr.length);
                AbstractC21789ff.a.onNext(new C46268xxf(i, intent));
                return;
            case 1:
                if (i == -1) {
                    Uri uri2 = null;
                    if (intent != null) {
                        clipData = intent.getClipData();
                    } else {
                        clipData = null;
                    }
                    if (intent != null) {
                        uri2 = intent.getData();
                    }
                    if (clipData != null) {
                        PublishSubject publishSubject = L48.a;
                        ArrayList arrayList = new ArrayList();
                        int itemCount = clipData.getItemCount();
                        for (int i2 = 0; i2 < itemCount; i2++) {
                            ClipData.Item itemAt = clipData.getItemAt(i2);
                            if (itemAt != null && (uri = itemAt.getUri()) != null) {
                                arrayList.add(uri);
                            }
                        }
                        obj = new N48(arrayList);
                    } else if (uri2 != null) {
                        obj = new N48(Collections.singletonList(uri2));
                    } else {
                        obj = N48.b;
                    }
                } else {
                    obj = M48.a;
                }
                L48.a.onNext(obj);
                return;
            case 2:
                AbstractC34252oya.a.onNext(new C24913hza(i, intent));
                return;
            case 3:
                AbstractC42014umd.a.onNext(new C33127o82(i, intent));
                return;
            case 4:
                C8h.a.onNext(new C19618e1h(i, intent));
                return;
            default:
                AbstractC44892wvj.a.onNext(new C8727Pwj(i, intent));
                return;
        }
    }
}
