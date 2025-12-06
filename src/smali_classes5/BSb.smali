.class public final LBSb;
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
    iput p2, p0, LBSb;->a:I

    iput-object p1, p0, LBSb;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBSb;->a:I

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
    new-instance v0, LDe3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw90;

    .line 17
    .line 18
    iget-object v1, p0, LBSb;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lw90;-><init>(Ljava/util/Set;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LWYe;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LWYe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Llr6;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p1, v2, v0}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lxze;->A0:Lxze;

    .line 42
    .line 43
    new-instance v0, LfSi;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LESb;

    .line 54
    .line 55
    iget-object v0, p0, LBSb;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
