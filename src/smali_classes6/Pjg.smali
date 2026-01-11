.class public final LPjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbe1;


# direct methods
.method public constructor <init>(Lbe1;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPjg;->a:Lbe1;

    .line 5
    .line 6
    sget-object p1, LTJb;->Z:LTJb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ServerGeneratedSnapLogger"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Lna8;)LoLb;
    .locals 1

    .line 1
    sget-object v0, LWjg;->c:LWjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LoLb;->t:LoLb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, LWjg;->t:LWjg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, LoLb;->X:LoLb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 p1, 0x41

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    sget-object p0, LoLb;->b:LoLb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, LoLb;->m0:LoLb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, LoLb;->l0:LoLb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, LoLb;->k0:LoLb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, LoLb;->j0:LoLb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, LoLb;->i0:LoLb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, LoLb;->h0:LoLb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    sget-object p0, LoLb;->g0:LoLb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, LoLb;->f0:LoLb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, LoLb;->e0:LoLb;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, LoLb;->n0:LoLb;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
