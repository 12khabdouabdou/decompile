.class public final LtC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;

.field public final synthetic c:LAC7;


# direct methods
.method public synthetic constructor <init>(LvC7;LAC7;I)V
    .locals 0

    .line 1
    iput p3, p0, LtC7;->a:I

    iput-object p1, p0, LtC7;->b:LvC7;

    iput-object p2, p0, LtC7;->c:LAC7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtC7;->b:LvC7;

    .line 7
    .line 8
    iget-object v1, v0, LvC7;->b:Lwe2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LtC7;->c:LAC7;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LvC7;->a(LvC7;LAC7;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LvC7;->j:LYqf;

    .line 20
    .line 21
    iget-boolean v3, v1, LYqf;->m:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, LvC7;->b:Lwe2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lwe2;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LTc8;->c(LAC7;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v0, v2, v1, v3}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LtC7;->b:LvC7;

    .line 50
    .line 51
    iget-object v1, v0, LvC7;->a:LHC7;

    .line 52
    .line 53
    iget-boolean v2, v1, LHC7;->B:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v1, v1, LHC7;->u:Lpw2;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LvC7;->j:LYqf;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lpw2;->Q(LYqf;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-object v1, v0, LvC7;->b:Lwe2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LtC7;->c:LAC7;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LvC7;->a(LvC7;LAC7;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lewj;->a:Lewj;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, LtC7;->b:LvC7;

    .line 82
    .line 83
    iget-object v1, v0, LvC7;->j:LYqf;

    .line 84
    .line 85
    iget-object v2, p0, LtC7;->c:LAC7;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v2, v1, v3}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LvC7;->b:Lwe2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v2, v1}, LvC7;->a(LvC7;LAC7;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LtC7;->b:LvC7;

    .line 104
    .line 105
    iget-object v1, v0, LvC7;->j:LYqf;

    .line 106
    .line 107
    iget-object v2, p0, LtC7;->c:LAC7;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v1, v3}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LvC7;->b:Lwe2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v2, v1}, LvC7;->a(LvC7;LAC7;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
