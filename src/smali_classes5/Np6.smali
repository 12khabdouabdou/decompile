.class public final LNp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEMi;


# instance fields
.field public final a:LEMi;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(LEMi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNp6;->a:LEMi;

    .line 5
    .line 6
    iput-object p2, p0, LNp6;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LNp6;->a:LEMi;

    .line 2
    .line 3
    invoke-interface {v0}, LEMi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LDMi;

    .line 2
    .line 3
    instance-of v0, p1, LBMi;

    .line 4
    .line 5
    iget-object v1, p0, LNp6;->a:LEMi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, LCMi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LCMi;

    .line 19
    .line 20
    new-instance v2, LX90;

    .line 21
    .line 22
    iget-object v3, v0, LCMi;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v2, v3, p1, p0, v4}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCMi;

    .line 30
    .line 31
    iget-object v0, v0, LCMi;->b:LdGe;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, LCMi;-><init>(Lkotlin/jvm/functions/Function2;LdGe;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
