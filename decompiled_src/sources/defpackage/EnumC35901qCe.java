package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC35901qCe {
    public static final /* synthetic */ EnumC35901qCe[] X;
    public static final EnumC35901qCe a;
    public static final EnumC35901qCe b;
    public static final EnumC35901qCe c;
    public static final EnumC35901qCe t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC35901qCe EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [qCe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qCe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qCe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [qCe, java.lang.Enum] */
    static {
        Enum r6 = new Enum("UNSET", 0);
        ?? r7 = new Enum("SendTo", 1);
        a = r7;
        Enum r8 = new Enum(DatabaseHelper.profileTable, 2);
        ?? r9 = new Enum("FriendFeed", 3);
        b = r9;
        ?? r10 = new Enum("FriendingQuickAdd", 4);
        c = r10;
        ?? r11 = new Enum("FriendingAddedMe", 5);
        t = r11;
        X = new EnumC35901qCe[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC35901qCe valueOf(String str) {
        return (EnumC35901qCe) Enum.valueOf(EnumC35901qCe.class, str);
    }

    public static EnumC35901qCe[] values() {
        return (EnumC35901qCe[]) X.clone();
    }
}
