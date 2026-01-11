.class public final Li44;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj44;


# direct methods
.method public synthetic constructor <init>(Lj44;I)V
    .locals 0

    .line 1
    iput p2, p0, Li44;->a:I

    iput-object p1, p0, Li44;->b:Lj44;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li44;->b:Lj44;

    .line 7
    .line 8
    iget-object v0, v0, Lj44;->C:Lmid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La7b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, La7b;->expose()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Li44;->b:Lj44;

    .line 33
    .line 34
    iget-object v0, v0, Lj44;->s:Lmid;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, La7b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Li44;->b:Lj44;

    .line 56
    .line 57
    iget-object v0, v0, Lj44;->t:Lmid;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La7b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, Li44;->b:Lj44;

    .line 79
    .line 80
    iget-object v0, v0, Lj44;->b0:Lmid;

    .line 81
    .line 82
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La7b;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, La7b;->expose()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Li44;->b:Lj44;

    .line 105
    .line 106
    iget-object v0, v0, Lj44;->V:Lmid;

    .line 107
    .line 108
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LcT8;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LcT8;->a:La7b;

    .line 118
    .line 119
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v0, v2, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
