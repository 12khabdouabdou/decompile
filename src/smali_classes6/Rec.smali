.class public final LRec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lefc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQJe;


# direct methods
.method public constructor <init>(Lefc;Ljava/lang/String;LQJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRec;->a:Lefc;

    .line 5
    .line 6
    iput-object p2, p0, LRec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRec;->c:LQJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, LRJe$a;->b:LRJe$a;

    .line 14
    .line 15
    iget-object v1, p0, LRec;->a:Lefc;

    .line 16
    .line 17
    iget-object v4, p0, LRec;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LRec;->c:LQJe;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lefc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQJe;LRJe$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
