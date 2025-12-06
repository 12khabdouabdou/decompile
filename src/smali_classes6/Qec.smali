.class public final LQec;
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
    iput-object p1, p0, LQec;->a:Lefc;

    .line 5
    .line 6
    iput-object p2, p0, LQec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQec;->c:LQJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LqYd;

    .line 2
    .line 3
    iget-object v1, p1, LqYd;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, LRJe$a;->c:LRJe$a;

    .line 6
    .line 7
    iget-object v0, p0, LQec;->a:Lefc;

    .line 8
    .line 9
    iget-object v4, p0, LQec;->c:LQJe;

    .line 10
    .line 11
    iget-object v2, p1, LqYd;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LQec;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lefc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQJe;LRJe$a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
