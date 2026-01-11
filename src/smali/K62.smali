.class public final LK62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX22;->Z:LX22;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraOpenSettingsMap"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    const-class v0, Ldf2;

    .line 17
    .line 18
    invoke-static {v0}, LJF0;->z(Ljava/lang/Class;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LK62;->a:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnp0;Ldf2;)LKHf;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object p1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v0, "<*>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    iget-object v1, p0, LK62;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LLHf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v2, LKHf;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LKHf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, LKHf;->b(LLHf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v2, LKHf;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LKHf;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw p1
.end method
