.class public final LVl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lam0;


# direct methods
.method public constructor <init>(Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl0;->a:Lam0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LEP$s;

    .line 2
    .line 3
    iget-object v0, p0, LVl0;->a:Lam0;

    .line 4
    .line 5
    iget-object v0, v0, Lam0;->o0:LHP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LHP;->a(LEP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
