.class public final LwJj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZb5;

.field public final b:LDBe;

.field public final c:LQ26;


# direct methods
.method public constructor <init>(LZb5;LDBe;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJj;->a:LZb5;

    .line 5
    .line 6
    iput-object p2, p0, LwJj;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LwJj;->c:LQ26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LwJj;->b:LDBe;

    .line 4
    .line 5
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lrmk;

    .line 10
    .line 11
    invoke-virtual {p2}, Lrmk;->d()Lqmk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Lqmk;->l:I

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LwJj;->a:LZb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNmk;

    .line 29
    .line 30
    iget-object v1, p0, LwJj;->c:LQ26;

    .line 31
    .line 32
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lt2b;

    .line 37
    .line 38
    check-cast v1, Lqkk;

    .line 39
    .line 40
    iget-boolean v1, v1, Lqkk;->t:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, p1, v1, p2, v2}, LNmk;->a(Ljava/lang/String;ZZLMI3;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
