.class public final LEti;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHti;


# direct methods
.method public synthetic constructor <init>(LHti;I)V
    .locals 0

    .line 1
    iput p2, p0, LEti;->a:I

    iput-object p1, p0, LEti;->b:LHti;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 7
    .line 8
    iget-object v0, p0, LEti;->b:LHti;

    .line 9
    .line 10
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LxH2;

    .line 15
    .line 16
    iget-object v0, v0, LcIj;->c:LKu;

    .line 17
    .line 18
    check-cast v0, LIti;

    .line 19
    .line 20
    invoke-static {p1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, v0, p1}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 34
    .line 35
    iget-object v0, p0, LEti;->b:LHti;

    .line 36
    .line 37
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LxH2;

    .line 42
    .line 43
    iget-object v0, v0, LcIj;->c:LKu;

    .line 44
    .line 45
    check-cast v0, LIti;

    .line 46
    .line 47
    invoke-static {p1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v0, p1}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 61
    .line 62
    iget-object v0, p0, LEti;->b:LHti;

    .line 63
    .line 64
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LxH2;

    .line 69
    .line 70
    iget-object v0, v0, LcIj;->c:LKu;

    .line 71
    .line 72
    check-cast v0, LIti;

    .line 73
    .line 74
    invoke-static {p1}, Loyk;->q(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, v0, p1}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
