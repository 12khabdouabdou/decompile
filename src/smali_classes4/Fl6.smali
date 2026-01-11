.class public final LFl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbY5;


# direct methods
.method public synthetic constructor <init>(LbY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LFl6;->a:I

    iput-object p1, p0, LFl6;->b:LbY5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LAsf;

    .line 7
    .line 8
    iget-object v1, p0, LFl6;->b:LbY5;

    .line 9
    .line 10
    iget-object v2, v1, LbY5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LIt9;

    .line 13
    .line 14
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, LAsf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LAsf;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LbY5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LIt9;

    .line 32
    .line 33
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v1, LbY5;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LIt9;

    .line 44
    .line 45
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v1, v1, LbY5;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LIt9;

    .line 56
    .line 57
    iget-object v1, v1, LIt9;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v3, v1, v2}, LAsf;->b(FFI)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, LFl6;->b:LbY5;

    .line 70
    .line 71
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    const v1, 0x7f04064d

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, p0, LFl6;->b:LbY5;

    .line 84
    .line 85
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v1, 0x7f04013e

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v0, p0, LFl6;->b:LbY5;

    .line 98
    .line 99
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    const v1, 0x7f040126

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lnrg;->g(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
