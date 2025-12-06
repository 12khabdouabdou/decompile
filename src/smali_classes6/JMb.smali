.class public final LJMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOMb;


# direct methods
.method public constructor <init>(LOMb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJMb;->a:LOMb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LkMb$a;

    .line 2
    .line 3
    iget p1, p1, LkMb$a;->b:I

    .line 4
    .line 5
    iget-object v0, p0, LJMb;->a:LOMb;

    .line 6
    .line 7
    iget-object v0, v0, LOMb;->Y:LXai;

    .line 8
    .line 9
    sget-object v1, LhMb;->f0:LhMb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LnMb;->b(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
