.class public final LIPb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/memories/common/network/MemoriesHttpInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/memories/common/network/MemoriesHttpInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, LIPb;->a:I

    iput-object p1, p0, LIPb;->b:Lcom/snap/memories/common/network/MemoriesHttpInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIPb;->b:Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDBe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIkg;

    .line 17
    .line 18
    const-class v1, LDWb;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LIkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LDWb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LIPb;->b:Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDBe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LIkg;

    .line 38
    .line 39
    const-class v1, LERb;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LIkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LERb;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LIPb;->b:Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->access$getApiGateway$p(Lcom/snap/memories/common/network/MemoriesHttpInterface;)LDBe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LIkg;

    .line 59
    .line 60
    const-class v1, LMPb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LIkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LMPb;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
