.class public final LvY8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY8;


# direct methods
.method public synthetic constructor <init>(LwY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LvY8;->a:I

    iput-object p1, p0, LvY8;->b:LwY8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LvY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LvY8;->b:LwY8;

    .line 9
    .line 10
    iget-object v1, v0, LwY8;->j0:LJp0;

    .line 11
    .line 12
    iget-object v0, v0, LwY8;->l0:LYK4;

    .line 13
    .line 14
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LcH8;

    .line 19
    .line 20
    sget-object v1, LsRb;->S4:LsRb;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    const-string v3, "HEART_BEAT"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "exception"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LvY8;->b:LwY8;

    .line 52
    .line 53
    iget-object p1, p1, LwY8;->j0:LJp0;

    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object p1, p0, LvY8;->b:LwY8;

    .line 61
    .line 62
    iget-object p1, p1, LwY8;->j0:LJp0;

    .line 63
    .line 64
    sget-object p1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p1, p0, LvY8;->b:LwY8;

    .line 70
    .line 71
    iget-object p1, p1, LwY8;->j0:LJp0;

    .line 72
    .line 73
    sget-object p1, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v0, p0, LvY8;->b:LwY8;

    .line 79
    .line 80
    iget-object v0, v0, LwY8;->l0:LYK4;

    .line 81
    .line 82
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LcH8;

    .line 87
    .line 88
    sget-object v1, LsRb;->S4:LsRb;

    .line 89
    .line 90
    const-string v2, "type"

    .line 91
    .line 92
    const-string v3, "FULLSCREEN"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "exception"

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
