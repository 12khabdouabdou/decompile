.class public final LsBf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanb;


# direct methods
.method public synthetic constructor <init>(Lanb;I)V
    .locals 0

    .line 1
    iput p2, p0, LsBf;->a:I

    iput-object p1, p0, LsBf;->b:Lanb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LsBf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LsBf;->b:Lanb;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v8, LZvd;->i0:LZvd;

    .line 12
    .line 13
    new-instance v1, LwBf;

    .line 14
    .line 15
    iget-object v0, v2, Lanb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, LIh0;

    .line 19
    .line 20
    iget-object v0, v2, Lanb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, LMQd;

    .line 24
    .line 25
    iget-object v0, v2, Lanb;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v2, Lanb;->X:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, La72;

    .line 34
    .line 35
    iget-object v0, v2, Lanb;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LlX1;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LwBf;-><init>(LFV1;Landroid/content/Context;La72;LIh0;LlX1;LMQd;LZvd;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    new-instance v0, LNBf;

    .line 45
    .line 46
    iget-object v1, p0, LsBf;->b:Lanb;

    .line 47
    .line 48
    iget-object v2, v1, Lanb;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LREi;

    .line 51
    .line 52
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LwBf;

    .line 57
    .line 58
    iget-object v1, v1, Lanb;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LlX1;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LNBf;-><init>(LwBf;LlX1;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
