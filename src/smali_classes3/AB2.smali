.class public final LAB2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRT4;


# direct methods
.method public synthetic constructor <init>(LRT4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAB2;->a:I

    iput-object p1, p0, LAB2;->b:LRT4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAB2;->b:LRT4;

    .line 7
    .line 8
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgd7;

    .line 13
    .line 14
    sget-object v1, LYB2;->Z:LYB2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LWm0;

    .line 20
    .line 21
    const-string v3, "CharmsRepositoryImpl"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LAB2;->b:LRT4;

    .line 32
    .line 33
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lgd7;

    .line 38
    .line 39
    sget-object v1, LYB2;->Z:LYB2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, LWm0;

    .line 45
    .line 46
    const-string v3, "CharmsOwnerMetadataRepositoryImpl"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, LAB2;->b:LRT4;

    .line 57
    .line 58
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LBC2;

    .line 63
    .line 64
    const-class v1, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LBC2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/snap/charms/network/CharmsHttpInterface;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
