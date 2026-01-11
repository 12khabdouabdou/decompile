.class public final LSA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc67;


# instance fields
.field public final synthetic a:LTA5;

.field public final synthetic b:LJ4a;


# direct methods
.method public constructor <init>(LTA5;LJ4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSA5;->a:LTA5;

    .line 5
    .line 6
    iput-object p2, p0, LSA5;->b:LJ4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm43;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v3, LQA5;

    .line 2
    .line 3
    iget-object v6, p0, LSA5;->b:LJ4a;

    .line 4
    .line 5
    iget-object v0, v6, LJ4a;->a:LY79;

    .line 6
    .line 7
    invoke-direct {v3, v0, p2}, LQA5;-><init>(LY79;LBXk;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LY15;

    .line 11
    .line 12
    iget-object v2, p0, LSA5;->a:LTA5;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    move-object v5, p1

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LY15;-><init>(Lkotlin/jvm/functions/Function0;LTA5;LQA5;LTA5;Lm43;LJ4a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
