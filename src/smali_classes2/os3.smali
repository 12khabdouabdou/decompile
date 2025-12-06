.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFs3;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LQ4f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Los3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lbf3;

    .line 14
    .line 15
    iget-object v0, p0, Los3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, LOH3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LOH3;

    .line 23
    .line 24
    new-instance v2, LNH3;

    .line 25
    .line 26
    iget-object p3, p3, Lbf3;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v2, p1, p3, p2}, LNH3;-><init>(ZLjava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
