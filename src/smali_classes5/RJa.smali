.class public final LRJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzd;


# direct methods
.method public synthetic constructor <init>(Lpzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJa;->a:Lpzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltfe;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    iget-object v3, p0, LRJa;->a:Lpzd;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lpzd;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v3, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lpzd;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ltfe;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LI96;->X:LI96;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v4, LI96;->b:LI96;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v4, LI96;->t:LI96;

    .line 48
    .line 49
    :goto_2
    invoke-direct {v3, v0, v1, v2, v4}, Ltfe;-><init>(ZZZLI96;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LRJa;->a:Lpzd;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    iget-object v4, v0, Lpzd;->h:LiAi;

    .line 26
    .line 27
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LtMj;

    .line 32
    .line 33
    invoke-virtual {v4}, LtMj;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lpzd;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    return v1
.end method
