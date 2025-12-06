.class public final LJv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZse;

.field public final b:LrH9;

.field public final c:LjR7;

.field public final d:LXSg;

.field public final e:LBre;

.field public final f:Lrn0;


# direct methods
.method public constructor <init>(LZse;LrH9;LjR7;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJv;->a:LZse;

    .line 5
    .line 6
    iput-object p2, p0, LJv;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LJv;->c:LjR7;

    .line 9
    .line 10
    iput-object p4, p0, LJv;->d:LXSg;

    .line 11
    .line 12
    sget-object p1, LXT7;->Z:LXT7;

    .line 13
    .line 14
    const-string p2, "AddFriendActionHandlerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LBre;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LJv;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    iput-object p1, p0, LJv;->f:Lrn0;

    .line 30
    .line 31
    new-instance p1, Lu5;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
