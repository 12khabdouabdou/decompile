.class public final LgI5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$y;


# direct methods
.method public constructor <init>(LEP$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgI5;->a:LEP$y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LWm8;

    .line 2
    .line 3
    invoke-direct {v0}, LWm8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LgI5;->a:LEP$y;

    .line 7
    .line 8
    iget-object v2, v1, LEP$y;->d:LY79;

    .line 9
    .line 10
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, LWm8;->p0:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, LEP$y;->e:I

    .line 15
    .line 16
    invoke-static {v2}, LzHa;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    sget-object v2, LPga;->c:LPga;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v2, LPga;->c:LPga;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v2, LPga;->m0:LPga;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v2, LPga;->k0:LPga;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v2, LPga;->l0:LPga;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v2, LPga;->g0:LPga;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v2, LPga;->i0:LPga;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v2, LPga;->e0:LPga;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v2, LPga;->Z:LPga;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v2, LPga;->Y:LPga;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v2, LPga;->X:LPga;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v2, LPga;->b:LPga;

    .line 57
    .line 58
    :goto_0
    iput-object v2, v0, LWm8;->q0:LPga;

    .line 59
    .line 60
    iget-object v2, v1, LEP$y;->f:Lb89;

    .line 61
    .line 62
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LEP$y;->g:Lb89;

    .line 69
    .line 70
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    iput-object v2, v0, LWm8;->r0:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
