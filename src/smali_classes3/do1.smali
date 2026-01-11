.class public final Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK4;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LYK4;

.field public final e:LYK4;

.field public final f:LYK4;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LYK4;LDBe;LDBe;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo1;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, Ldo1;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Ldo1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Ldo1;->d:LYK4;

    .line 11
    .line 12
    iput-object p5, p0, Ldo1;->e:LYK4;

    .line 13
    .line 14
    iput-object p6, p0, Ldo1;->f:LYK4;

    .line 15
    .line 16
    sget-object p1, LNn1;->Z:LNn1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "BloopsFriendDataConsumerImpl"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Ldo1;->g:LJp0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ldo1;Ljo1;[BLjo1;)LkR7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LkR7;

    .line 5
    .line 6
    iget-object v0, p1, Ljo1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean p3, p3, Ljo1;->a:Z

    .line 13
    .line 14
    iget-object p1, p1, Ljo1;->e:LCy1;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3, p1}, LkR7;-><init>(Landroid/net/Uri;[BZLCy1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljo1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldo1;->a:LYK4;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lko1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v0}, Lko1;->b(Ljo1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lko1;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lko1;->a(Ljo1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    new-instance v0, LMNg;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p3, p0, p1, v1}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final c(LZn1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo1;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm1;

    .line 8
    .line 9
    iget-object v1, p1, LZn1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llm1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LNR0;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LMNg;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p1, v1}, LMNg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
