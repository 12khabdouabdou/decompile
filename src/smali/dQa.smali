.class public final LdQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOF3;

.field public final b:LfQa;

.field public final c:LFPa;

.field public final d:LCPa;

.field public final e:LR93;

.field public final f:LcM4;

.field public final g:LOPa;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(LOF3;LfQa;LFPa;LCPa;LR93;LcM4;LOPa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQa;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LdQa;->b:LfQa;

    .line 7
    .line 8
    iput-object p3, p0, LdQa;->c:LFPa;

    .line 9
    .line 10
    iput-object p4, p0, LdQa;->d:LCPa;

    .line 11
    .line 12
    iput-object p5, p0, LdQa;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LdQa;->f:LcM4;

    .line 15
    .line 16
    iput-object p7, p0, LdQa;->g:LOPa;

    .line 17
    .line 18
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LockscreenStatusProviderImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, LdQa;->h:LJp0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()LZPa;
    .locals 1

    .line 1
    iget-object v0, p0, LdQa;->c:LFPa;

    .line 2
    .line 3
    check-cast v0, LGPa;

    .line 4
    .line 5
    invoke-virtual {v0}, LGPa;->a()LZPa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LdQa;->c:LFPa;

    .line 2
    .line 3
    check-cast v0, LGPa;

    .line 4
    .line 5
    invoke-virtual {v0}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LcQa;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, LcQa;-><init>(LdQa;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg9a;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LcQa;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, p0, v2}, LcQa;-><init>(LdQa;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldk6;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
