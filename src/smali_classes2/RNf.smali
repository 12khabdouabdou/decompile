.class public final LRNf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSNf;


# direct methods
.method public synthetic constructor <init>(LSNf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRNf;->a:I

    iput-object p1, p0, LRNf;->b:LSNf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRNf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRNf;->b:LSNf;

    .line 7
    .line 8
    iget-object v0, v0, LSNf;->h0:Lr26;

    .line 9
    .line 10
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 11
    .line 12
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LWNf;

    .line 17
    .line 18
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWNf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LUNf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LRNf;->b:LSNf;

    .line 26
    .line 27
    iget-object v0, v0, LSNf;->h0:Lr26;

    .line 28
    .line 29
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 30
    .line 31
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LWNf;

    .line 36
    .line 37
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWNf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LUNf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LRNf;->b:LSNf;

    .line 45
    .line 46
    iget-object v0, v0, LSNf;->h0:Lr26;

    .line 47
    .line 48
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 49
    .line 50
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LWNf;

    .line 55
    .line 56
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LWNf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LUNf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, p0, LRNf;->b:LSNf;

    .line 64
    .line 65
    iget-object v0, v0, LSNf;->h0:Lr26;

    .line 66
    .line 67
    iget-object v0, v0, Lr26;->a:LRS9;

    .line 68
    .line 69
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LWNf;

    .line 74
    .line 75
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LWNf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LUNf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
