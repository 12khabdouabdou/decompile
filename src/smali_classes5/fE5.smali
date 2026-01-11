.class public final LfE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LgE5;


# direct methods
.method public constructor <init>(LgE5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE5;->a:LgE5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio9;

    .line 2
    .line 3
    instance-of v0, p1, Lho9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfE5;->a:LgE5;

    .line 8
    .line 9
    new-instance v1, LEP$n$b;

    .line 10
    .line 11
    check-cast p1, Lho9;

    .line 12
    .line 13
    invoke-virtual {p1}, Lho9;->a()LY79;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, LEP$n$b;-><init>(LY79;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LgE5;->X:LHP;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LHP;->a(LEP;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
