.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lnyb;

.field public final synthetic b:LWm0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:LRxb;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lnyb;LWm0;Ljava/util/List;ZZZLjava/lang/String;LRxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyb;->a:Lnyb;

    .line 5
    .line 6
    iput-object p2, p0, Lhyb;->b:LWm0;

    .line 7
    .line 8
    iput-object p3, p0, Lhyb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhyb;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhyb;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhyb;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhyb;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhyb;->e0:LRxb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lhyb;->e0:LRxb;

    .line 2
    .line 3
    invoke-static {v7}, LGrk;->t(LRxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-boolean v3, p0, Lhyb;->t:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lhyb;->X:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhyb;->a:Lnyb;

    .line 12
    .line 13
    iget-object v1, p0, Lhyb;->b:LWm0;

    .line 14
    .line 15
    iget-object v2, p0, Lhyb;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v5, p0, Lhyb;->Y:Z

    .line 18
    .line 19
    iget-object v6, p0, Lhyb;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v8}, Lnyb;->h(LWm0;Ljava/util/List;ZZZLjava/lang/String;LRxb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
