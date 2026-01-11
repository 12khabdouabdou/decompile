.class public final LWI2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30;


# direct methods
.method public synthetic constructor <init>(Lb30;I)V
    .locals 0

    .line 1
    iput p2, p0, LWI2;->a:I

    iput-object p1, p0, LWI2;->b:Lb30;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LlY1;->c6:LlY1;

    .line 7
    .line 8
    const-class v1, LcY1;

    .line 9
    .line 10
    iget-object v2, p0, LWI2;->b:Lb30;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lb30;->h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcY1;

    .line 17
    .line 18
    sget-object v1, LcY1;->b:LcY1;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v1, LcY1;->Y:LcY1;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, LcY1;->c:LcY1;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LcY1;->Z:LcY1;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f08083f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f08083e

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LDpd;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    const v0, 0x7f080815

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f080814

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LDpd;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const v0, 0x7f0807f8

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0807f7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LDpd;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :pswitch_0
    iget-object v0, p0, LWI2;->b:Lb30;

    .line 97
    .line 98
    sget-object v1, Lh4c;->b1:Lh4c;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    iget-object v0, p0, LWI2;->b:Lb30;

    .line 110
    .line 111
    sget-object v1, LgSd;->O2:LgSd;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    iget-object v0, p0, LWI2;->b:Lb30;

    .line 123
    .line 124
    sget-object v1, Ltd8;->X:Ltd8;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
