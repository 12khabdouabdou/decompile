.class public final LEc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0f;


# direct methods
.method public synthetic constructor <init>(LO0f;I)V
    .locals 0

    .line 1
    iput p2, p0, LEc;->a:I

    iput-object p1, p0, LEc;->b:LO0f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbd;

    .line 7
    .line 8
    sget-object v0, LYbd;->U0:LFqd;

    .line 9
    .line 10
    iget-object v1, p0, LEc;->b:LO0f;

    .line 11
    .line 12
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LYbd;

    .line 21
    .line 22
    sget-object v0, LYbd;->U0:LFqd;

    .line 23
    .line 24
    iget-object v1, p0, LEc;->b:LO0f;

    .line 25
    .line 26
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, LEc;->b:LO0f;

    .line 37
    .line 38
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, LEc;->b:LO0f;

    .line 51
    .line 52
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, LDpd;

    .line 63
    .line 64
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LOD3;

    .line 67
    .line 68
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LuEg;

    .line 71
    .line 72
    iget-object v1, p0, LEc;->b:LO0f;

    .line 73
    .line 74
    iput-object p1, v1, LO0f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LOD3;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, LeKi;

    .line 83
    .line 84
    iget-object v0, p0, LEc;->b:LO0f;

    .line 85
    .line 86
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, LMRg;

    .line 92
    .line 93
    iget-object p1, p0, LEc;->b:LO0f;

    .line 94
    .line 95
    iget-object v0, p1, LO0f;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LIdh;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, LIdh;->a()V

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, LO0f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
