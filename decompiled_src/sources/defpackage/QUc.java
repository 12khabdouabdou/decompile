package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class QUc implements InterfaceC42096uq7 {
    public static final /* synthetic */ QUc[] a = {new Enum("OPERA_FILE_TYPE", 0)};

    /* JADX INFO: Fake field, exist only in values array */
    QUc EF5;

    public static QUc valueOf(String str) {
        return (QUc) Enum.valueOf(QUc.class, str);
    }

    public static QUc[] values() {
        return (QUc[]) a.clone();
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return ".media";
    }
}
