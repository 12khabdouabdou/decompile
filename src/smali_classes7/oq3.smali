.class public final Loq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Loq3;

.field public static final b:LIHg;

.field public static final c:LLw2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Loq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq3;->a:Loq3;

    .line 7
    .line 8
    new-instance v1, LIHg;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v15, 0x1ffe

    .line 25
    .line 26
    invoke-direct/range {v1 .. v15}, LIHg;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Loq3;->b:LIHg;

    .line 30
    .line 31
    new-instance v2, LLw2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/16 v12, 0x7ffe

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, LLw2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Loq3;->c:LLw2;

    .line 42
    .line 43
    return-void
.end method

.method public static a(LIHg;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Loq3;->b:LIHg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LIHg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
