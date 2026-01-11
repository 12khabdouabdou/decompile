.class public abstract LOca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiV3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiV3;

    .line 2
    .line 3
    invoke-direct {v0}, LiV3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LiV3;->a(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOca;->a:LiV3;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LPe0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    return v0
.end method

.method public static final b(I)LPe0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LPe0;->Z:LPe0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LPe0;->b:LPe0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LPe0;->a:LPe0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, LPe0;->t:LPe0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, LPe0;->c:LPe0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LTW9;
    .locals 2

    .line 1
    const-string v0, "LNS_ZSTD"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LSW9;->b:LSW9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "MEDIA_BLOB"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LRW9;->d:LRW9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, " format is not supported."

    .line 26
    .line 27
    invoke-static {p0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final d(LOW9;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const-class v0, LhDg;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LHqa;->a:LHqa;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LLM;->a:LLM;

    .line 17
    .line 18
    return-object p0
.end method
