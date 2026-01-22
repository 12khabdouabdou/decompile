package androidx.core.app;

import android.content.Intent;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class TaskStackBuilder implements Iterable<Intent> {
    public final ArrayList a = new ArrayList();
    public final AppCompatActivity b;

    public TaskStackBuilder(AppCompatActivity appCompatActivity) {
        this.b = appCompatActivity;
    }

    @Override // java.lang.Iterable
    public final Iterator<Intent> iterator() {
        return this.a.iterator();
    }
}
