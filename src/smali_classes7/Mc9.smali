.class public final LMc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRT4;


# direct methods
.method public constructor <init>(LRT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc9;->a:LRT4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMc9;->a:LRT4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXXe;

    .line 8
    .line 9
    invoke-static {p4}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    packed-switch p4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, LFzc;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object p4, Lmt9;->i0:Lmt9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p4, Lmt9;->X:Lmt9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p4, Lmt9;->o0:Lmt9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p4, Lmt9;->n0:Lmt9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p4, Lmt9;->Y:Lmt9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p4, Lmt9;->m0:Lmt9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p4, Lmt9;->l0:Lmt9;

    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p2, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    sget-object p2, LfYe;->X:LfYe;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, LFzc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object p2, LfYe;->t:LfYe;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p2, LfYe;->c:LfYe;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p2, LfYe;->b:LfYe;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p4, p1, p2, p3}, LXXe;->a(Lmt9;ILfYe;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
