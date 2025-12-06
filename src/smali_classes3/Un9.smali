.class public final LUn9;
.super LKS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LB73;


# direct methods
.method public synthetic constructor <init>(ILB73;)V
    .locals 0

    .line 1
    iput p1, p0, LUn9;->b:I

    iput-object p2, p0, LUn9;->c:LB73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LLS0;
    .locals 4

    .line 1
    iget v0, p0, LUn9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LVn9;

    .line 7
    .line 8
    iget v1, p0, LKS0;->a:I

    .line 9
    .line 10
    iget-object v2, p0, LUn9;->c:LB73;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3}, LVn9;-><init>(ILB73;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LVn9;

    .line 18
    .line 19
    iget v1, p0, LKS0;->a:I

    .line 20
    .line 21
    iget-object v2, p0, LUn9;->c:LB73;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, LVn9;-><init>(ILB73;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LVn9;

    .line 29
    .line 30
    iget v1, p0, LKS0;->a:I

    .line 31
    .line 32
    iget-object v2, p0, LUn9;->c:LB73;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, LVn9;-><init>(ILB73;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
