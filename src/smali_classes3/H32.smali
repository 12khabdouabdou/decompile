.class public final LH32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuT3;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Le03;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LLfg;->U0:LLfg;

    .line 4
    sget-object v1, LJ03;->a:LQd7;

    .line 5
    invoke-interface {p1, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 6
    iput-object p1, p0, LH32;->a:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH32;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LH32;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LH32;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
