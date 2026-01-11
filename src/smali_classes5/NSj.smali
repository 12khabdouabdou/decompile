.class public final LNSj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYRj;

.field public final b:LHMf;

.field public final c:LaI7;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LYRj;LHMf;LaI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNSj;->a:LYRj;

    .line 5
    .line 6
    iput-object p2, p0, LNSj;->b:LHMf;

    .line 7
    .line 8
    iput-object p3, p0, LNSj;->c:LaI7;

    .line 9
    .line 10
    sget-object p1, LrKa;->Z:LrKa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ValisStreamLocationUpdateConnectionImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LNSj;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LpKa;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 2

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    invoke-direct {v0}, Lk93;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHMf;->e(LpKa;)Ls86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lk93;->a:I

    .line 12
    .line 13
    iput-object p1, v0, Lk93;->b:Le57;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk93;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p2, Lsxg;->m:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk93;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lsxg;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lk93;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LNSj;->a:LYRj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, LyHj;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p2, p1, v1, v0}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
