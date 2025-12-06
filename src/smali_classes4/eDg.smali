.class public final enum LeDg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlKe;


# static fields
.field public static final synthetic X:[LeDg;

.field public static final enum a:LeDg;

.field public static final enum b:LeDg;

.field public static final enum c:LeDg;

.field public static final enum t:LeDg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LeDg;

    .line 6
    .line 7
    const-string v5, "SNAPDOC_ASSOCIATE_PLAYBACK_MEDIA"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LeDg;->a:LeDg;

    .line 13
    .line 14
    new-instance v5, LeDg;

    .line 15
    .line 16
    const-string v6, "SNAPDOC_RESOLVE_PLAYBACK_MEDIA"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LeDg;->b:LeDg;

    .line 22
    .line 23
    new-instance v6, LeDg;

    .line 24
    .line 25
    const-string v7, "SNAPDOC_LOAD_MEDIA_TOT_LATENCY"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, LeDg;->c:LeDg;

    .line 31
    .line 32
    new-instance v7, LeDg;

    .line 33
    .line 34
    const-string v8, "SNAPDOC_MEDIA_CONTENT_LENGTH"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LeDg;->t:LeDg;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LeDg;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, LeDg;->X:[LeDg;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeDg;
    .locals 1

    .line 1
    const-class v0, LeDg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeDg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeDg;
    .locals 1

    .line 1
    sget-object v0, LeDg;->X:[LeDg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeDg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb86;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SNAP_DOC_MEDIA_RESOLVER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LNWi;->x(LlKe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
