.class public final LFGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleSource;


# instance fields
.field public final synthetic a:LIGj;


# direct methods
.method public constructor <init>(LIGj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFGj;->a:LIGj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFGj;->a:LIGj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIGj;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
