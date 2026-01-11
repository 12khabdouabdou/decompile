.class public final LLK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPK8;

.field public final synthetic c:LNK8;


# direct methods
.method public synthetic constructor <init>(LPK8;LNK8;I)V
    .locals 0

    .line 1
    iput p3, p0, LLK8;->a:I

    iput-object p1, p0, LLK8;->b:LPK8;

    iput-object p2, p0, LLK8;->c:LNK8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LLK8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLK8;->b:LPK8;

    .line 7
    .line 8
    iget-boolean v0, p1, LPK8;->q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LPK8;->m0:LKK8;

    .line 13
    .line 14
    iget-object v0, p0, LLK8;->c:LNK8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LNK8;->C(LNK8;LKK8;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LLK8;->b:LPK8;

    .line 22
    .line 23
    iget-object v0, p1, LPK8;->f0:LFo7;

    .line 24
    .line 25
    iget-object v1, p0, LLK8;->c:LNK8;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, LPK8;->X:LUL8;

    .line 30
    .line 31
    iget-object v0, v0, LUL8;->r:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, v1, LA7k;->c:Lsw;

    .line 36
    .line 37
    check-cast p1, LPK8;

    .line 38
    .line 39
    iget-object p1, p1, LPK8;->X:LUL8;

    .line 40
    .line 41
    iget-object p1, p1, LUL8;->r:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Levj;

    .line 54
    .line 55
    new-instance v9, Lfvj;

    .line 56
    .line 57
    new-instance v2, LWji;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v8, 0x3e

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lnmh;

    .line 68
    .line 69
    iget-object v4, v1, LNK8;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lnmh;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v9, v2, v3, v4}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LBtj;

    .line 82
    .line 83
    sget-object v3, LFtj;->I0:LFtj;

    .line 84
    .line 85
    sget-object v4, Llvj;->t:Llvj;

    .line 86
    .line 87
    iget-object v1, v1, LA7k;->c:Lsw;

    .line 88
    .line 89
    check-cast v1, LPK8;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, LPK8;->X:LUL8;

    .line 94
    .line 95
    iget-object v5, v1, LUL8;->k:LfT7;

    .line 96
    .line 97
    :cond_1
    invoke-static {v5}, LETk;->f(LfT7;)LG58;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v3, v4, v1}, LBtj;-><init>(LFtj;Llvj;LG58;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v9, v2, v1}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p1, "avatarView"

    .line 113
    .line 114
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_3
    iget-object v0, p1, LPK8;->m0:LKK8;

    .line 119
    .line 120
    iget-boolean p1, p1, LPK8;->q0:Z

    .line 121
    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, LNK8;->C(LNK8;LKK8;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
