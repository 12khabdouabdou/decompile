.class public final LVra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZEc;


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
    iput-object p1, p0, LVra;->a:LWra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LVra;->a:LWra;

    .line 2
    .line 3
    iget-object v0, v0, LWra;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, LTQ7;->k0:LTQ7;

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
