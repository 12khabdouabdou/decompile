.class public final LMy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEy6;

.field public final b:LJy6;

.field public final c:LPy6;

.field public final d:LIy6;

.field public final e:LXab;

.field public final f:LB73;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LEy6;Lnwf;LJy6;LPy6;LIy6;LXab;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMy6;->a:LEy6;

    .line 5
    .line 6
    iput-object p3, p0, LMy6;->b:LJy6;

    .line 7
    .line 8
    iput-object p4, p0, LMy6;->c:LPy6;

    .line 9
    .line 10
    iput-object p5, p0, LMy6;->d:LIy6;

    .line 11
    .line 12
    iput-object p6, p0, LMy6;->e:LXab;

    .line 13
    .line 14
    iput-object p7, p0, LMy6;->f:LB73;

    .line 15
    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    .line 17
    .line 18
    check-cast p2, LIP5;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "DropsPinRenderingManagerImpl"

    .line 24
    .line 25
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LMy6;->g:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMy6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    return-void
.end method
