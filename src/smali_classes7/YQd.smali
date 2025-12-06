.class public final LYQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lrn0;

.field public final b:LBre;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(LWZ3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    const-string v1, "PreviewItemsTransformer"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrn0;->a:Lrn0;

    .line 13
    .line 14
    iput-object v1, p0, LYQd;->a:Lrn0;

    .line 15
    .line 16
    new-instance v1, LBre;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LYQd;->b:LBre;

    .line 22
    .line 23
    new-instance v0, LPOd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1, p1}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXfi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LYQd;->c:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Ln0d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
