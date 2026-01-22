package defpackage;

import java.util.Observable;

/* renamed from: Ry7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9845Ry7 extends Observable {
    public String a = "";
    public final int b;

    public C9845Ry7(int i) {
        this.b = i;
    }

    public final void a(String str) {
        this.a = str;
        setChanged();
        notifyObservers();
    }
}
