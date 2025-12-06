.class public final enum LWBg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LWBg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LWBg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "message_modifiedTimestamp"

    .line 5
    .line 6
    const-string v3, "MESSAGE_MODIFIED_TIMESTAMP"

    .line 7
    .line 8
    const-string v4, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp AFTER UPDATE ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to get\n    -- it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = old._id;\n  END"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, LWBg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LWBg;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "message_modifiedTimestamp_insert"

    .line 17
    .line 18
    const-string v5, "MESSAGE_MODIFIED_TIMESTAMP_INSERT"

    .line 19
    .line 20
    const-string v6, "CREATE TRIGGER IF NOT EXISTS message_modifiedTimestamp_insert AFTER INSERT ON Message\n  BEGIN\n    -- This calculation will provide milliseconds since epoch time (currently the only way to\n    -- get it through sqlite)\n    UPDATE Message SET \n        _modifiedTimestamp = CAST((strftime(\'%J\', \'now\') - 2440587.5)*86400000 AS INTEGER) \n    WHERE _id = new._id;\n  END"

    .line 21
    .line 22
    invoke-direct {v2, v3, v5, v4, v6}, LWBg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [LWBg;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, LWBg;->c:[LWBg;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWBg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LWBg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWBg;
    .locals 1

    .line 1
    const-class v0, LWBg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWBg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWBg;
    .locals 1

    .line 1
    sget-object v0, LWBg;->c:[LWBg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWBg;

    .line 8
    .line 9
    return-object v0
.end method
