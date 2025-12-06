.class public final La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb46;


# direct methods
.method public synthetic constructor <init>(Lb46;I)V
    .locals 0

    .line 1
    iput p2, p0, La46;->a:I

    iput-object p1, p0, La46;->b:Lb46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, La46;->a:I

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
    iget-object p1, p0, La46;->b:Lb46;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb46;->b()Lc46;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, v2, Lc46;->Y:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, LwH5;

    .line 22
    .line 23
    const-string v5, "removeView()V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, Lc46;

    .line 28
    .line 29
    const-string v4, "removeView"

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-direct/range {v0 .. v7}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lc46;->b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v2, Lc46;->Y:Landroid/view/View;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La46;->b:Lb46;

    .line 49
    .line 50
    invoke-virtual {p1}, Lb46;->b()Lc46;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, v2, Lc46;->Y:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance v0, LwH5;

    .line 59
    .line 60
    const-string v5, "removeView()V"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-class v3, Lc46;

    .line 65
    .line 66
    const-string v4, "removeView"

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-direct/range {v0 .. v7}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v1, v0}, Lc46;->b(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, v2, Lc46;->Y:Landroid/view/View;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Lylg;

    .line 81
    .line 82
    iget-object v0, p0, La46;->b:Lb46;

    .line 83
    .line 84
    iget-object v0, v0, Lb46;->b:Lio/reactivex/rxjava3/core/Observer;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    sget-object p1, LY36;->b:LY36;

    .line 96
    .line 97
    iget-object v0, p0, La46;->b:Lb46;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lb46;->d(LZ36;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
