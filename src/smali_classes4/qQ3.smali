.class public final LqQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFQ3;

.field public final synthetic b:Lfz7$a;

.field public final synthetic c:LcQ3;


# direct methods
.method public constructor <init>(LFQ3;Lfz7$a;LcQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqQ3;->a:LFQ3;

    .line 5
    .line 6
    iput-object p2, p0, LqQ3;->b:Lfz7$a;

    .line 7
    .line 8
    iput-object p3, p0, LqQ3;->c:LcQ3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfz7;

    .line 2
    .line 3
    iget-object v0, p0, LqQ3;->a:LFQ3;

    .line 4
    .line 5
    iget-object v1, v0, LFQ3;->q:LJp0;

    .line 6
    .line 7
    iget-object v1, p0, LqQ3;->b:Lfz7$a;

    .line 8
    .line 9
    iget-object v2, p0, LqQ3;->c:LcQ3;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, LFQ3;->a(LFQ3;Lfz7$a;Lfz7;LcQ3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FindFriendsInReg:network"

    .line 16
    .line 17
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
