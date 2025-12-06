.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFpc;


# instance fields
.field public final synthetic a:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefa;->a:Lhfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lefa;->a:Lhfa;

    .line 2
    .line 3
    iget-object v0, v0, Lhfa;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sget-object v1, LlT5;->A0:LlT5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
