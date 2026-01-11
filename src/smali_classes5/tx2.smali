.class public final Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy2;


# instance fields
.field public final synthetic a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx2;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY79;LY79;Lio/reactivex/rxjava3/core/Observable;)Lxid;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx2;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvy2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lvy2;->a(LY79;LY79;Lio/reactivex/rxjava3/core/Observable;)Lxid;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
