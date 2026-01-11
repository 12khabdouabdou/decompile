.class public final LkL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, LkL5;->a:I

    iput-object p1, p0, LkL5;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkL5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, LR90;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LRb0;

    .line 17
    .line 18
    iget-object v1, p0, LkL5;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, LRb0;-><init>(Ljava/util/Set;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LkBe;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, LkBe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lxu6;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p1, v2, v0}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LXbf;->t:LXbf;

    .line 42
    .line 43
    new-instance v0, Lvhj;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LkL5;->b:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lb10;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1, p1}, Lb10;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
