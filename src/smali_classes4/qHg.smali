.class public final LqHg;
.super LII8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    .line 1
    iput p2, p0, LqHg;->c:I

    iput-object p1, p0, LqHg;->d:Lo11;

    invoke-direct {p0}, LII8;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, LqHg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqHg;->d:Lo11;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo11;->e(I)Ltw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LVq3;->i0:LVq3;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LVq3;->j0:LVq3;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LVq3;->k0:LVq3;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 28
    :goto_1
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LqHg;->d:Lo11;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo11;->e(I)Ltw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LVq3;->n0:LVq3;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    sget-object v1, LVq3;->o0:LVq3;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v1, LVq3;->s0:LVq3;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v1, LVq3;->u0:LVq3;

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    :goto_2
    const/4 p1, 0x2

    .line 56
    :goto_3
    return p1

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Unrecognized view type at position "

    .line 60
    .line 61
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
