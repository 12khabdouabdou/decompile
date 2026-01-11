.class public final synthetic Li5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGP9;


# direct methods
.method public synthetic constructor <init>(LGP9;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5b;->a:I

    iput-object p1, p0, Li5b;->b:LGP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, Li5b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5b;->b:LGP9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LGr8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, LGr8;

    .line 16
    .line 17
    iget v0, p2, LGr8;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, LGr8;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LBrh;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LBrh;->i()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Li5b;->b:LGP9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p2, p2, LGO6;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LBrh;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LBrh;->q()V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Li5b;->b:LGP9;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of p2, p2, LGO6;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LBrh;->k()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x4

    .line 64
    invoke-virtual {p1, p2}, LBrh;->w(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Li5b;->b:LGP9;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v0, p2, LEI0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p2, LEI0;

    .line 78
    .line 79
    iget p2, p2, LEI0;->a:I

    .line 80
    .line 81
    and-int/lit8 p2, p2, 0x20

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {p1}, LBrh;->y()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p1}, LBrh;->y()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, LBrh;->y()V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
