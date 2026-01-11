.class public final LePa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqC6;


# direct methods
.method public synthetic constructor <init>(LqC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LePa;->a:I

    iput-object p1, p0, LePa;->b:LqC6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LePa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LdPa;

    .line 7
    .line 8
    iget-object v0, p0, LePa;->b:LqC6;

    .line 9
    .line 10
    invoke-virtual {v0}, LqC6;->h()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f131f59

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, LqC6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LnE1;

    .line 24
    .line 25
    iget-boolean v0, v0, LnE1;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0808f3

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0808f3

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f08087b

    .line 37
    .line 38
    .line 39
    const v2, 0x7f08087b

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v5, LgP6;->a:LgP6;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LdPa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    new-instance v2, LdPa;

    .line 52
    .line 53
    iget-object v0, p0, LePa;->b:LqC6;

    .line 54
    .line 55
    invoke-virtual {v0}, LqC6;->h()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f131f58

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, LqC6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LnE1;

    .line 69
    .line 70
    iget-boolean v0, v0, LnE1;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0808f3

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0808f3

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v0, 0x7f08087b

    .line 82
    .line 83
    .line 84
    const v3, 0x7f08087b

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, LgP6;->a:LgP6;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, LdPa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    iget-object v0, p0, LePa;->b:LqC6;

    .line 97
    .line 98
    iget-object v0, v0, LqC6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LnE1;

    .line 101
    .line 102
    iget-boolean v0, v0, LnE1;->h:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, p0, LePa;->b:LqC6;

    .line 110
    .line 111
    invoke-virtual {v0}, LqC6;->h()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f070991

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
