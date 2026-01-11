.class public final Ltdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdg;

.field public final synthetic c:Lyag;


# direct methods
.method public synthetic constructor <init>(Lvdg;Lyag;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltdg;->a:I

    iput-object p1, p0, Ltdg;->b:Lvdg;

    iput-object p2, p0, Ltdg;->c:Lyag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Ltdg;->b:Lvdg;

    .line 9
    .line 10
    iget-object v0, p0, Ltdg;->c:Lyag;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvdg;->a(Lyag;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Ltdg;->c:Lyag;

    .line 21
    .line 22
    iget-object p1, p1, Lyag;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ltdg;->b:Lvdg;

    .line 34
    .line 35
    iget-object v1, v0, Lvdg;->a:Lz95;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LmGc;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LCeg;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/16 v3, 0x78

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, p1, v4}, LCeg;-><init>(IILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lvdg;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "SendToSelectionEvent must have at least one selection!"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    iget-object p1, p0, Ltdg;->b:Lvdg;

    .line 75
    .line 76
    iget-object v0, p0, Ltdg;->c:Lyag;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lvdg;->a(Lyag;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
