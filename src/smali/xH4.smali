.class public final LxH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:LNQ4;

.field public final c:Lq45;

.field public final d:Lz45;

.field public final e:LEt4;

.field public final f:LEt4;

.field public final g:LEt4;

.field public final h:LEt4;

.field public final i:LEt4;


# direct methods
.method public constructor <init>(LNQ4;Lk45;Lq45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxH4;->a:Lk45;

    .line 5
    .line 6
    iput-object p1, p0, LxH4;->b:LNQ4;

    .line 7
    .line 8
    iput-object p3, p0, LxH4;->c:Lq45;

    .line 9
    .line 10
    iput-object p4, p0, LxH4;->d:Lz45;

    .line 11
    .line 12
    new-instance p1, LEt4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x15

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LxH4;->e:LEt4;

    .line 21
    .line 22
    new-instance p1, LEt4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LxH4;->f:LEt4;

    .line 29
    .line 30
    new-instance p1, LEt4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LxH4;->g:LEt4;

    .line 37
    .line 38
    new-instance p1, LEt4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LxH4;->h:LEt4;

    .line 45
    .line 46
    new-instance p1, LEt4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LEt4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LxH4;->i:LEt4;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LJc2;
    .locals 5

    .line 1
    new-instance v0, LJc2;

    .line 2
    .line 3
    iget-object v1, p0, LxH4;->c:Lq45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq45;->c()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LxH4;->f:LEt4;

    .line 10
    .line 11
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LiY3;

    .line 16
    .line 17
    iget-object v3, p0, LxH4;->h:LEt4;

    .line 18
    .line 19
    iget-object v4, p0, LxH4;->d:Lz45;

    .line 20
    .line 21
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, LJc2;-><init>(Landroid/content/ContentResolver;LiY3;LDBe;LyPf;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
