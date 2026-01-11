.class public final LJGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LnNb;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic a:LKGf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LJP9;

.field public final synthetic t:Lduf;


# direct methods
.method public constructor <init>(LKGf;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lduf;LnNb;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGf;->a:LKGf;

    .line 5
    .line 6
    iput-object p2, p0, LJGf;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, LJP9;

    .line 9
    .line 10
    iput-object p3, p0, LJGf;->c:LJP9;

    .line 11
    .line 12
    iput-object p4, p0, LJGf;->t:Lduf;

    .line 13
    .line 14
    iput-object p5, p0, LJGf;->X:LnNb;

    .line 15
    .line 16
    iput-wide p6, p0, LJGf;->Y:J

    .line 17
    .line 18
    iput-boolean p8, p0, LJGf;->Z:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LJGf;->a:LKGf;

    .line 2
    .line 3
    iget-object v0, v0, LKGf;->s:Lq25;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcx3;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LxV;

    .line 17
    .line 18
    iget-object v4, p0, LJGf;->c:LJP9;

    .line 19
    .line 20
    iget-object v5, p0, LJGf;->t:Lduf;

    .line 21
    .line 22
    iget-object v7, p0, LJGf;->X:LnNb;

    .line 23
    .line 24
    iget-object v2, p0, LJGf;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, LJGf;->a:LKGf;

    .line 27
    .line 28
    iget-wide v8, p0, LJGf;->Y:J

    .line 29
    .line 30
    iget-boolean v10, p0, LJGf;->Z:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LxV;-><init>(Ljava/util/List;LKGf;Lkotlin/jvm/functions/Function2;Lduf;Lcx3;LnNb;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
