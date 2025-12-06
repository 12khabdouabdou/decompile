.class public final Loze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(LaA8;Lxd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loze;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, Loze;->b:Lxd7;

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "unknown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "team_sc"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "our"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "snap_pro"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "group"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "user"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(LpTg;Z)V
    .locals 3

    .line 1
    iget v0, p1, LpTg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Loze;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZIh;->c:LZIh;

    .line 8
    .line 9
    const-string v2, "ugc"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "error_type"

    .line 16
    .line 17
    iget-object p1, p1, LpTg;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "null_user_id"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, "empty_user_id"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "invalid_uuid"

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "userId"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Loze;->a:LaA8;

    .line 52
    .line 53
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Loze;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LZIh;->t:LZIh;

    .line 12
    .line 13
    const-string v0, "ugc"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "callsite"

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Loze;->a:LaA8;

    .line 25
    .line 26
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
