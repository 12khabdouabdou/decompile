package defpackage;

import android.content.ContentProviderResult;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* renamed from: wO6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44168wO6 {
    public C44168wO6() {
        C36145qO6.Z.getClass();
        Collections.singletonList("EnhancedContactsLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void a(ContentProviderResult[] contentProviderResultArr) {
        ContentProviderResult contentProviderResult;
        Throwable th;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (ContentProviderResult contentProviderResult2 : contentProviderResultArr) {
            Integer num = contentProviderResult2.count;
            if (num == null) {
                num = 0;
            }
            if (num.intValue() <= 0) {
                arrayList.add(contentProviderResult2);
            }
        }
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        for (ContentProviderResult contentProviderResult3 : contentProviderResultArr) {
            Integer num2 = contentProviderResult3.count;
            if (num2 == null) {
                num2 = 0;
            }
            if (num2.intValue() > 0) {
                arrayList2.add(contentProviderResult3);
            }
        }
        int size2 = arrayList2.size();
        StringBuilder sb = new StringBuilder("ContentProviderResult: ");
        sb.append(size);
        sb.append(" successes, ");
        sb.append(size2);
        sb.append(" failures");
        if (Build.VERSION.SDK_INT >= 30) {
            int length = contentProviderResultArr.length;
            while (true) {
                if (i < length) {
                    contentProviderResult = contentProviderResultArr[i];
                    th = contentProviderResult.exception;
                    if (th != null) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    contentProviderResult = null;
                    break;
                }
            }
            Objects.toString(contentProviderResult);
        }
    }
}
