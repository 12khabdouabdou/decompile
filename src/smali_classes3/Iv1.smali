.class public final LIv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0g;


# instance fields
.field public final synthetic a:I

.field public final b:Lg7f;


# direct methods
.method public constructor <init>(LXZ5;LfY4;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x1

    iput p3, p0, LIv1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, LXRg;->a:LWRg;

    const-string v0, "<*>"

    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7f;

    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTN6;

    invoke-interface {p2}, LTN6;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, LWRg;->h(I)V

    .line 4
    iput-object p1, p0, LIv1;->b:Lg7f;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object p2, LXRg;->b:Lzhi;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 7
    :cond_0
    throw p1
.end method

.method public constructor <init>(LfY4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LIv1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LaG;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LaG;-><init>(ILjava/lang/Object;)V

    const-string p1, "provide:BoltGcdnServiceFactory"

    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7f;

    iput-object p1, p0, LIv1;->b:Lg7f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LIv1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LIv1;->b:Lg7f;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1

    .line 33
    :pswitch_0
    new-instance v0, LfZf;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "boltGcdn:create"

    .line 41
    .line 42
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
