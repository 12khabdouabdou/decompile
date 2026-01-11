.class public final Lg21;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRse;


# direct methods
.method public synthetic constructor <init>(LRse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg21;->a:I

    iput-object p1, p0, Lg21;->b:LRse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 7
    .line 8
    new-instance v0, LTx0;

    .line 9
    .line 10
    invoke-static {p1}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LTx0;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lg21;->b:LRse;

    .line 18
    .line 19
    iget-object p1, p1, LRse;->a:LSV6;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 28
    .line 29
    iget-object p1, p0, Lg21;->b:LRse;

    .line 30
    .line 31
    iget-object p1, p1, LRse;->a:LSV6;

    .line 32
    .line 33
    new-instance v0, LYuj;

    .line 34
    .line 35
    new-instance v1, LGuj;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v2, v3}, LdP;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 52
    .line 53
    new-instance p1, LYuj;

    .line 54
    .line 55
    new-instance v0, LGuj;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LdP;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg21;->b:LRse;

    .line 66
    .line 67
    iget-object v0, v0, LRse;->a:LSV6;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
