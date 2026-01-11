.class public final LHl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LUk0;


# direct methods
.method public constructor <init>(LUk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHl0;->a:LUk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LQe0;

    .line 2
    .line 3
    iget-object v0, p0, LHl0;->a:LUk0;

    .line 4
    .line 5
    new-instance v1, LEP$Z0$o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LEP$Z0$o;-><init>(LQe0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LUk0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LHP;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LHP;->a(LEP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
