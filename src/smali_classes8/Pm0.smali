.class public final LPm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPm0;->a:I

    iput-object p2, p0, LPm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH9;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LPm0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LAH9;

    .line 4
    const-class v4, LrH9;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LPm0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LPm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LFYf;

    .line 7
    .line 8
    new-instance v1, LwWf;

    .line 9
    .line 10
    iget-object v2, p0, LPm0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LAI4;

    .line 13
    .line 14
    iget-object v3, v2, LAI4;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lnwf;

    .line 17
    .line 18
    iget-object v4, v2, LAI4;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LrH9;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v1, v3, v5, v4}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LAI4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LaNd;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LFYf;-><init>(LwWf;LaNd;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LPm0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LfRc;

    .line 37
    .line 38
    iget-object v0, v0, LfRc;->f0:LTqc;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LPm0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LeNe;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, LPm0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LEqc;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LPm0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LXfi;

    .line 54
    .line 55
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LFYf;

    .line 61
    .line 62
    new-instance v1, LwWf;

    .line 63
    .line 64
    iget-object v2, p0, LPm0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LGp3;

    .line 67
    .line 68
    iget-object v3, v2, LGp3;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lnwf;

    .line 71
    .line 72
    iget-object v4, v2, LGp3;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LrH9;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v1, v3, v5, v4}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, LGp3;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LaNd;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LFYf;-><init>(LwWf;LaNd;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
