.class public final LuH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5a;


# instance fields
.field public final a:LiK5;


# direct methods
.method public constructor <init>(LiK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH5;->a:LiK5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr6a;LC4a;)LQM6;
    .locals 3

    .line 1
    sget-object v0, Lx5a;->a:Lx5a;

    .line 2
    .line 3
    iget-object v1, p0, LuH5;->a:LiK5;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LiK5;->a(Lu6a;Lz5a;)LJ4a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp7a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lp7a;-><init>(LJ4a;LC4a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LiK5;->c()Lupa;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lupa;->n0()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "NavigablePayload"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LQM6;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, LQM6;-><init>(LJ4a;Landroidx/fragment/app/g;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
