package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cfc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17781cfc implements Consumer {
    public static final C17781cfc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((Boolean) obj).booleanValue()) {
        } else {
            throw new IllegalStateException("Failed to update MEO confidential to database");
        }
    }
}
