.class public final La76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb76;


# direct methods
.method public synthetic constructor <init>(Lb76;I)V
    .locals 0

    .line 1
    iput p2, p0, La76;->a:I

    iput-object p1, p0, La76;->b:Lb76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, La76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La76;->b:Lb76;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb76;->b()Lc76;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, v2, Lc76;->Y:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LgL5;

    .line 22
    .line 23
    const-string v5, "removeView()V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, Lc76;

    .line 28
    .line 29
    const-string v4, "removeView"

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1, v0}, Lc76;->b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v2, Lc76;->Y:Landroid/view/View;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La76;->b:Lb76;

    .line 50
    .line 51
    invoke-virtual {p1}, Lb76;->b()Lc76;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, v2, Lc76;->Y:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, LgL5;

    .line 60
    .line 61
    const-string v5, "removeView()V"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-class v3, Lc76;

    .line 66
    .line 67
    const-string v4, "removeView"

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0}, Lc76;->b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, v2, Lc76;->Y:Landroid/view/View;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    check-cast p1, LvGg;

    .line 83
    .line 84
    iget-object v0, p0, La76;->b:Lb76;

    .line 85
    .line 86
    iget-object v0, v0, Lb76;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    sget-object p1, LY66;->b:LY66;

    .line 98
    .line 99
    iget-object v0, p0, La76;->b:Lb76;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lb76;->d(LZ66;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
