.class public final LpIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmd;


# instance fields
.field public final a:LHy;

.field public final b:LBLc;


# direct methods
.method public constructor <init>(LHy;LBLc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpIe;->a:LHy;

    .line 5
    .line 6
    iput-object p2, p0, LpIe;->b:LBLc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmd;Lcom/snapchat/deck/fragment/MainPageFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LpIe;->a:LHy;

    .line 9
    .line 10
    invoke-virtual {v0}, LHy;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 24
    .line 25
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LmT;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v0, p2, v2}, LmT;-><init>(ILjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LpIe;->b:LBLc;

    .line 37
    .line 38
    invoke-interface {p2, p1, v1}, LyLc;->a(LL4b;LmT;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
