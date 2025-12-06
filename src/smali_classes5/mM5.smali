.class public final LmM5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAC5;


# direct methods
.method public synthetic constructor <init>(LAC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LmM5;->a:I

    iput-object p1, p0, LmM5;->b:LAC5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    new-instance v2, LOz5;

    .line 14
    .line 15
    iget-object v3, p0, LmM5;->b:LAC5;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, LOz5;-><init>(LAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    new-instance v0, LXj5;

    .line 22
    .line 23
    iget-object v1, p0, LmM5;->b:LAC5;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LXj5;-><init>(LAC5;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LXj5;

    .line 32
    .line 33
    iget-object v1, p0, LmM5;->b:LAC5;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LXj5;-><init>(LAC5;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LVM5;

    .line 46
    .line 47
    iget-object v2, p0, LmM5;->b:LAC5;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LVM5;-><init>(LAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    new-instance v2, LnV5;

    .line 61
    .line 62
    iget-object v3, p0, LmM5;->b:LAC5;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v1, v3}, LnV5;-><init>(LAC5;[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;[ILAC5;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    new-instance v0, LXj5;

    .line 69
    .line 70
    iget-object v1, p0, LmM5;->b:LAC5;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LXj5;-><init>(LAC5;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
