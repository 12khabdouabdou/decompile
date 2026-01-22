package defpackage;

import java.util.Collection;
import java.util.HashMap;

/* renamed from: z96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC47860z96 implements Runnable {
    public final /* synthetic */ C18956dXc X;
    public final /* synthetic */ C18956dXc Y;
    public final /* synthetic */ C42962vUc a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ Collection c;
    public final /* synthetic */ Collection t;

    public /* synthetic */ RunnableC47860z96(C42962vUc c42962vUc, HashMap hashMap, Collection collection, Collection collection2, C18956dXc c18956dXc, C18956dXc c18956dXc2) {
        this.a = c42962vUc;
        this.b = hashMap;
        this.c = collection;
        this.t = collection2;
        this.X = c18956dXc;
        this.Y = c18956dXc2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C42962vUc c42962vUc = this.a;
        c42962vUc.getClass();
        HashMap hashMap = new HashMap(this.b);
        for (C18956dXc c18956dXc : this.c) {
            if (c18956dXc != null) {
                hashMap.remove(c18956dXc.X);
            }
        }
        for (C18956dXc c18956dXc2 : this.t) {
            if (c18956dXc2 != null) {
                hashMap.remove(c18956dXc2.X);
            }
        }
        C18956dXc c18956dXc3 = this.X;
        if (c18956dXc3 != null) {
            hashMap.remove(c18956dXc3.X);
        }
        C18956dXc c18956dXc4 = this.Y;
        if (c18956dXc4 != null) {
            hashMap.remove(c18956dXc4.X);
        }
        for (C18956dXc c18956dXc5 : hashMap.values()) {
            if (c18956dXc5 != null) {
                c42962vUc.K(c18956dXc5);
            }
        }
    }
}
