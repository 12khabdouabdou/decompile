.class public final Lk7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln57;


# instance fields
.field public final a:Lg7f;

.field public final b:Lg7f;


# direct methods
.method public constructor <init>(LXZ5;LXZ5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll7f;

    .line 9
    .line 10
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTN6;

    .line 15
    .line 16
    invoke-interface {v1}, LTN6;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk7f;->a:Lg7f;

    .line 25
    .line 26
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll7f;

    .line 31
    .line 32
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LTN6;

    .line 37
    .line 38
    invoke-interface {p2}, LTN6;->d()V

    .line 39
    .line 40
    .line 41
    const-string p2, "https://gcp.api.snapchat.com"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lk7f;->b:Lg7f;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "fsn:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lk7f;->a:Lg7f;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "fsn:auth:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lk7f;->b:Lg7f;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget-object v0, LXRg;->b:Lzhi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method
