.class public final LTra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaFc;


# instance fields
.field public final synthetic a:LWra;


# direct methods
.method public constructor <init>(LWra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTra;->a:LWra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LTra;->a:LWra;

    .line 2
    .line 3
    iget-object v0, v0, LWra;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, LJQ7;->k0:LJQ7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
