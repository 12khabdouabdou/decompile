.class public final LOLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(LN1g;Ljava/lang/String;Ljava/util/Set;Lkmh;ZZI)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v2, p7, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v4, p7, 0x40

    if-eqz v4, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit16 v4, p7, 0x80

    if-eqz v4, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit16 p7, p7, 0x100

    if-eqz p7, :cond_4

    const/4 v0, 0x0

    .line 2
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOLb;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOLb;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LOLb;->Z:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LOLb;->e0:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, LOLb;->f0:Ljava/lang/Object;

    .line 8
    iput-boolean v2, p0, LOLb;->b:Z

    .line 9
    iput-boolean p5, p0, LOLb;->c:Z

    .line 10
    iput-boolean p6, p0, LOLb;->t:Z

    .line 11
    iput-boolean v0, p0, LOLb;->X:Z

    return-void
.end method

.method public constructor <init>(LYLb;Lnp0;ZZZLjava/lang/String;LFLb;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOLb;->Y:Ljava/lang/Object;

    iput-object p2, p0, LOLb;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, LOLb;->b:Z

    iput-boolean p4, p0, LOLb;->c:Z

    iput-boolean p5, p0, LOLb;->t:Z

    iput-object p6, p0, LOLb;->a:Ljava/lang/String;

    iput-object p7, p0, LOLb;->e0:Ljava/lang/Object;

    iput-boolean p8, p0, LOLb;->X:Z

    iput-object p9, p0, LOLb;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, LOLb;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LYLb;

    .line 7
    .line 8
    iget-object p1, p1, LYLb;->b:LZah;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LZah;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LNLb;

    .line 15
    .line 16
    iget-boolean v9, p0, LOLb;->X:Z

    .line 17
    .line 18
    iget-object v1, p0, LOLb;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, LOLb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LYLb;

    .line 26
    .line 27
    iget-object v2, p0, LOLb;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnp0;

    .line 30
    .line 31
    iget-boolean v4, p0, LOLb;->b:Z

    .line 32
    .line 33
    iget-boolean v5, p0, LOLb;->c:Z

    .line 34
    .line 35
    iget-boolean v6, p0, LOLb;->t:Z

    .line 36
    .line 37
    iget-object v7, p0, LOLb;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, LOLb;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LFLb;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, LNLb;-><init>(LYLb;Lnp0;Ljava/lang/String;ZZZLjava/lang/String;LFLb;ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
