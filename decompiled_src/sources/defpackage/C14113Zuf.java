package defpackage;

import app.aifactory.base.models.dto.ScenarioLocalInfo;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

/* renamed from: Zuf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14113Zuf {
    public final C18019cq7 a;
    public final AG8 b;
    public final C12718Xfi c = new C12718Xfi(C17762cef.A0);

    public C14113Zuf(C18019cq7 c18019cq7, AG8 ag8) {
        this.a = c18019cq7;
        this.b = ag8;
    }

    public final ScenarioSettings a(ReenactmentType reenactmentType, String str, String str2, boolean z) {
        File b = this.a.b(reenactmentType, AbstractC0867Bmc.h(str), z);
        File file = new File(b.getAbsolutePath(), "settings.json");
        if (file.exists() && file.isFile()) {
            DB9 db9 = new DB9(new BufferedReader(new FileReader(file), 8192));
            try {
                db9.b = true;
                Object c = this.b.c(db9, ScenarioLocalInfo.class);
                ((ScenarioLocalInfo) c).setPath(b.getAbsolutePath());
                ((C12485Wuf) this.c.getValue()).getClass();
                ScenarioSettings a = C12485Wuf.a((ScenarioLocalInfo) c, str2);
                db9.close();
                return a;
            } finally {
            }
        } else {
            return ScenarioSettingsKt.getEMPTY_SCENARIO_SETTINGS();
        }
    }
}
