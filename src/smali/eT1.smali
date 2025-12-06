.class public final LeT1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LeT1;->a:I

    iput p1, p0, LeT1;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LeT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkY1;

    .line 7
    .line 8
    iget v0, p0, LeT1;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Llva;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, LFzc;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/4 v0, 0x1

    .line 40
    :goto_0
    iput v0, p1, LkY1;->b:I

    .line 41
    .line 42
    iget v0, p1, LkY1;->a:I

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p1, LkY1;->a:I

    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_8
    check-cast p1, LKn5;

    .line 51
    .line 52
    iget v0, p0, LeT1;->b:I

    .line 53
    .line 54
    iget-boolean v1, p1, LKn5;->A0:Z

    .line 55
    .line 56
    new-instance v2, LSj2;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p1, v0, v3}, LSj2;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xe

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Li7j;->a:Li7j;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, LkY1;

    .line 71
    .line 72
    iget v0, p0, LeT1;->b:I

    .line 73
    .line 74
    iput v0, p1, LkY1;->Y:I

    .line 75
    .line 76
    iget v0, p1, LkY1;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    iput v0, p1, LkY1;->a:I

    .line 81
    .line 82
    sget-object p1, Li7j;->a:Li7j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
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
