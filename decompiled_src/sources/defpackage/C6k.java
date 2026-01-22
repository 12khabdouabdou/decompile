package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Serializable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.zip.ZipFile;

/* loaded from: classes2.dex */
public final class C6k implements InterfaceC44227wR2, DM6, Iqk {
    public Serializable a;
    public Object b;
    public Object c;

    public C6k(C18142cvk c18142cvk, HashSet hashSet, C16344bak c16344bak) {
        this.c = c18142cvk;
        this.a = hashSet;
        this.b = c16344bak;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [Qek, java.lang.Object, gsk] */
    @Override // defpackage.Iqk
    public void a(ZipFile zipFile, HashSet hashSet) {
        HashSet hashSet2 = new HashSet();
        C16344bak c16344bak = (C16344bak) this.b;
        ?? obj = new Object();
        obj.a = hashSet2;
        obj.b = c16344bak;
        obj.c = zipFile;
        ((C18142cvk) this.c).c(c16344bak, hashSet, obj);
        ((HashSet) this.a).addAll(hashSet2);
    }

    @Override // defpackage.DM6
    public /* bridge */ /* synthetic */ DM6 b(Class cls, PJc pJc) {
        ((HashMap) this.a).put(cls, pJc);
        ((HashMap) this.b).remove(cls);
        return this;
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        JR2 jr2 = ((C45564xR2) this.c).a;
        String str = (String) this.a;
        NR2 nr2 = (NR2) jr2;
        nr2.getClass();
        String str2 = (String) this.b;
        if (!TextUtils.isEmpty(str2) && str2.contains("base64,")) {
            String str3 = str2.split("base64,")[1];
            nr2.t = str3;
            Activity activity = nr2.a;
            try {
                FileOutputStream openFileOutput = activity.openFileOutput(str, 0);
                openFileOutput.write(Base64.decode(str3, 0));
                openFileOutput.close();
            } catch (Exception e) {
                System.out.println(e.getMessage());
            }
            try {
                Uri d = AbstractC8570Pp7.b(activity, activity.getApplicationContext().getPackageName()).d(new File(activity.getFilesDir().toString() + "/" + str + ".pdf"));
                Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.putExtra("android.intent.extra.TITLE", str);
                intent.setDataAndType(d, "application/pdf");
                if (Build.VERSION.SDK_INT >= 26) {
                    intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse("/Documents"));
                }
                activity.startActivityForResult(intent, 77);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }
}
