.class public final enum LcAb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxm9;


# static fields
.field public static final synthetic X:[LcAb;

.field public static final enum t:LcAb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LdAb;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LcAb;

    .line 2
    .line 3
    sget-object v4, LdAb;->c:LdAb;

    .line 4
    .line 5
    const-string v7, "session_id"

    .line 6
    .line 7
    filled-new-array {v7}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "media_package_session_id"

    .line 13
    .line 14
    const-string v1, "MEDIA_PACKAGE_SESSION_ID"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LcAb;-><init>(Ljava/lang/String;ILjava/lang/String;LdAb;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LcAb;

    .line 20
    .line 21
    const-string v2, "created_timestamp"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x1

    .line 28
    move-object v5, v4

    .line 29
    const-string v4, "media_package_created_timestamp"

    .line 30
    .line 31
    const-string v2, "MEDIA_PACKAGE_CREATED_TIMESTAMP"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LcAb;-><init>(Ljava/lang/String;ILjava/lang/String;LdAb;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LcAb;->t:LcAb;

    .line 37
    .line 38
    new-instance v8, LcAb;

    .line 39
    .line 40
    sget-object v12, LdAb;->t:LdAb;

    .line 41
    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v10, 0x2

    .line 47
    const-string v11, "media_package_file_lookup_session_id"

    .line 48
    .line 49
    const-string v9, "MEDIA_PACKAGE_FILE_LOOKUP_SESSION_ID"

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LcAb;-><init>(Ljava/lang/String;ILjava/lang/String;LdAb;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LcAb;

    .line 55
    .line 56
    const-string v2, "lookup_uri"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/4 v11, 0x3

    .line 63
    move-object v13, v12

    .line 64
    const-string v12, "media_package_file_lookup_uri"

    .line 65
    .line 66
    const-string v10, "MEDIA_PACKAGE_FILE_LOOKUP_URI"

    .line 67
    .line 68
    invoke-direct/range {v9 .. v14}, LcAb;-><init>(Ljava/lang/String;ILjava/lang/String;LdAb;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    new-array v2, v2, [LcAb;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v8, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v9, v2, v0

    .line 85
    .line 86
    sput-object v2, LcAb;->X:[LcAb;

    .line 87
    .line 88
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;LdAb;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LcAb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LcAb;->b:LdAb;

    .line 7
    .line 8
    iput-object p5, p0, LcAb;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcAb;
    .locals 1

    .line 1
    const-class v0, LcAb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcAb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcAb;
    .locals 1

    .line 1
    sget-object v0, LcAb;->X:[LcAb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcAb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LgHi;
    .locals 1

    .line 1
    iget-object v0, p0, LcAb;->b:LdAb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcAb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcAb;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
