.class public final LgA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LhA5;


# direct methods
.method public constructor <init>(LhA5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgA5;->a:LhA5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LVf9;

    .line 2
    .line 3
    instance-of v0, p1, LUf9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgA5;->a:LhA5;

    .line 8
    .line 9
    new-instance v1, LFN$n$b;

    .line 10
    .line 11
    check-cast p1, LUf9;

    .line 12
    .line 13
    invoke-virtual {p1}, LUf9;->a()Lo09;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, LFN$n$b;-><init>(Lo09;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LhA5;->X:LIN;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
