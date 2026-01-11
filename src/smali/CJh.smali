.class public final LCJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYEc;


# instance fields
.field public final a:LSEh;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LSEh;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJh;->a:LSEh;

    .line 5
    .line 6
    iput-object p2, p0, LCJh;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LCJh;->a:LSEh;

    .line 2
    .line 3
    invoke-interface {v0}, LSEh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL0h;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
