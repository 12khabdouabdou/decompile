.class public final LX0h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY0h;


# direct methods
.method public synthetic constructor <init>(LY0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LX0h;->a:I

    iput-object p1, p0, LX0h;->b:LY0h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX0h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 7
    .line 8
    sget-object v1, LvWg;->s:LvWg;

    .line 9
    .line 10
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc9e;->n(LGW6;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 19
    .line 20
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc9e;->b()LAWg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LzWg;->o0:LzWg;

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LAWg;->e(LzWg;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 39
    .line 40
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lc9e;->l()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 49
    .line 50
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc9e;->b()LAWg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, LzWg;->g0:LzWg;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, LAWg;->e(LzWg;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x1f

    .line 66
    .line 67
    iget-object v0, v0, Lc9e;->h:LH9e;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LH9e;->a(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 76
    .line 77
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lc9e;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lewj;->a:Lewj;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LX0h;->b:LY0h;

    .line 86
    .line 87
    iget-object v0, v0, LY0h;->b:Lc9e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lc9e;->g()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
