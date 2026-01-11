.class public final Lctj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lftj;


# direct methods
.method public synthetic constructor <init>(Lftj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctj;->a:I

    iput-object p1, p0, Lctj;->b:Lftj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 40
    .line 41
    iget-object p1, p0, Lctj;->b:Lftj;

    .line 42
    .line 43
    iget-object p1, p1, Lftj;->o1:Ltyb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_4
    check-cast p1, Landroid/media/MediaFormat;

    .line 63
    .line 64
    iget-object p1, p0, Lctj;->b:Lftj;

    .line 65
    .line 66
    iget-boolean v0, p1, Lftj;->r1:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lbtj;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Lbtj;-><init>(Lftj;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lctj;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, p1, v2}, Lctj;-><init>(Lftj;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object p1, p1, Lftj;->m1:LV6d;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, LV6d;->b(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lewj;->a:Lewj;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iget-object v1, p0, Lctj;->b:Lftj;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, LIB8;->j(Ljava/lang/Exception;Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
