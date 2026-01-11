.class public final LkH6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwH6;


# direct methods
.method public synthetic constructor <init>(LwH6;I)V
    .locals 0

    .line 1
    iput p2, p0, LkH6;->a:I

    iput-object p1, p0, LkH6;->b:LwH6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 7
    .line 8
    iget-object v0, v0, LwH6;->r:Lldd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkdd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lkdd;->g0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 32
    .line 33
    iget-object v1, v0, LwH6;->b:Lmk;

    .line 34
    .line 35
    sget-object v2, Lcr;->Z:Lcr;

    .line 36
    .line 37
    iget-object v1, v1, Lmk;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LyPf;

    .line 40
    .line 41
    check-cast v1, LTT5;

    .line 42
    .line 43
    iget-object v0, v0, LwH6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 54
    .line 55
    iget-object v0, v0, LwH6;->r:Lldd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lldd;->a()Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 63
    .line 64
    iget-object v0, v0, LwH6;->b:Lmk;

    .line 65
    .line 66
    iget-object v0, v0, Lmk;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyt4;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbw;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 78
    .line 79
    iget-object v0, v0, LwH6;->b:Lmk;

    .line 80
    .line 81
    iget-object v0, v0, Lmk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lyt4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzp;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, LkH6;->b:LwH6;

    .line 93
    .line 94
    iget-object v0, v0, LwH6;->b:Lmk;

    .line 95
    .line 96
    iget-object v0, v0, Lmk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyt4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Liq;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
