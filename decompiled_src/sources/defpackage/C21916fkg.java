package defpackage;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Set;

/* renamed from: fkg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21916fkg {
    public Context a;
    public String b;
    public Intent[] c;
    public ComponentName d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public IconCompat h;
    public C48653zkd[] i;
    public Set j;
    public YDa k;
    public boolean l;
    public int m;
    public PersistableBundle n;

    public final ShortcutInfo a() {
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder intents;
        ShortcutInfo build;
        GH6.k();
        shortLabel = GH6.c(this.a, this.b).setShortLabel(this.e);
        intents = shortLabel.setIntents(this.c);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.m(this.a));
        }
        if (!TextUtils.isEmpty(this.f)) {
            intents.setLongLabel(this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            intents.setDisabledMessage(this.g);
        }
        ComponentName componentName = this.d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set set = this.j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.m);
        PersistableBundle persistableBundle = this.n;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i = 0;
        if (Build.VERSION.SDK_INT >= 29) {
            C48653zkd[] c48653zkdArr = this.i;
            if (c48653zkdArr != null && c48653zkdArr.length > 0) {
                int length = c48653zkdArr.length;
                Person[] personArr = new Person[length];
                while (i < length) {
                    C48653zkd c48653zkd = this.i[i];
                    c48653zkd.getClass();
                    personArr[i] = AbstractC47316ykd.b(c48653zkd);
                    i++;
                }
                intents.setPersons(personArr);
            }
            YDa yDa = this.k;
            if (yDa != null) {
                intents.setLocusId(yDa.b());
            }
            intents.setLongLived(this.l);
        } else {
            if (this.n == null) {
                this.n = new PersistableBundle();
            }
            C48653zkd[] c48653zkdArr2 = this.i;
            if (c48653zkdArr2 != null && c48653zkdArr2.length > 0) {
                this.n.putInt("extraPersonCount", c48653zkdArr2.length);
                while (i < this.i.length) {
                    PersistableBundle persistableBundle2 = this.n;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i2 = i + 1;
                    sb.append(i2);
                    String sb2 = sb.toString();
                    C48653zkd c48653zkd2 = this.i[i];
                    c48653zkd2.getClass();
                    persistableBundle2.putPersistableBundle(sb2, AbstractC45980xkd.b(c48653zkd2));
                    i = i2;
                }
            }
            YDa yDa2 = this.k;
            if (yDa2 != null) {
                this.n.putString("extraLocusId", yDa2.a());
            }
            this.n.putBoolean("extraLongLived", this.l);
            intents.setExtras(this.n);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC19243dkg.a(intents);
        }
        build = intents.build();
        return build;
    }
}
