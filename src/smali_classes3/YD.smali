.class public final LYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaE;


# direct methods
.method public synthetic constructor <init>(LaE;I)V
    .locals 0

    .line 1
    iput p2, p0, LYD;->a:I

    iput-object p1, p0, LYD;->b:LaE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LYD;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYD;->b:LaE;

    .line 12
    .line 13
    iget-boolean p1, p1, LaE;->M0:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LYD;->b:LaE;

    .line 27
    .line 28
    iget-object p1, p1, LaE;->X:Lobi;

    .line 29
    .line 30
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Llyc;->X:Llyc;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object p1, p0, LYD;->b:LaE;

    .line 45
    .line 46
    iget-boolean p1, p1, LaE;->M0:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, LnUi;

    .line 52
    .line 53
    iget-object p1, p0, LYD;->b:LaE;

    .line 54
    .line 55
    iget-object p1, p1, LaE;->X:Lobi;

    .line 56
    .line 57
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Llyc;->X:Llyc;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object p1, p0, LYD;->b:LaE;

    .line 72
    .line 73
    iget-boolean p1, p1, LaE;->M0:Z

    .line 74
    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_4
    check-cast p1, Lzm2;

    .line 79
    .line 80
    invoke-static {p1}, LCfk;->h(Lzm2;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lzm2;->e0:Lzm2;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 96
    :goto_3
    iget-object v0, p0, LYD;->b:LaE;

    .line 97
    .line 98
    iput-boolean p1, v0, LaE;->M0:Z

    .line 99
    .line 100
    iget-object p1, v0, LaE;->X:Lobi;

    .line 101
    .line 102
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Llyc;->X:Llyc;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_4
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
