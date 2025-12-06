.class public final LXD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFN$x;


# direct methods
.method public constructor <init>(LFN$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXD5;->a:LFN$x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXD5;->a:LFN$x;

    .line 7
    .line 8
    iget-object v2, v1, LFN$x;->d:Lo09;

    .line 9
    .line 10
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Ltg8;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, LFN$x;->e:I

    .line 15
    .line 16
    invoke-static {v2}, Llva;->L(I)I

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
    sget-object v2, La4a;->c:La4a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v2, La4a;->c:La4a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v2, La4a;->m0:La4a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v2, La4a;->k0:La4a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v2, La4a;->l0:La4a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v2, La4a;->g0:La4a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v2, La4a;->i0:La4a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object v2, La4a;->e0:La4a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v2, La4a;->Z:La4a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v2, La4a;->Y:La4a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object v2, La4a;->X:La4a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object v2, La4a;->b:La4a;

    .line 57
    .line 58
    :goto_0
    iput-object v2, v0, Ltg8;->k:La4a;

    .line 59
    .line 60
    iget-object v2, v1, LFN$x;->f:Lu09;

    .line 61
    .line 62
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LFN$x;->g:Lu09;

    .line 69
    .line 70
    invoke-static {v1}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    iput-object v2, v0, Ltg8;->l:Ljava/lang/String;

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
