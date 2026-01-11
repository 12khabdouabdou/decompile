.class public final LH0b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBGg;

.field public final synthetic c:Lcom/looksery/sdk/LSCoreManagerWrapper;

.field public final synthetic t:Lyp0;


# direct methods
.method public synthetic constructor <init>(LBGg;Lcom/looksery/sdk/LSCoreManagerWrapper;Lyp0;I)V
    .locals 0

    .line 1
    iput p4, p0, LH0b;->a:I

    iput-object p1, p0, LH0b;->b:LBGg;

    iput-object p2, p0, LH0b;->c:Lcom/looksery/sdk/LSCoreManagerWrapper;

    iput-object p3, p0, LH0b;->t:Lyp0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH0b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH0b;->c:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object v1, p0, LH0b;->t:Lyp0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LH0b;->b:LBGg;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, LBGg;->I(Lcom/looksery/sdk/LSCoreManagerWrapper;Lyp0;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LH0b;->c:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 19
    .line 20
    iget-object v1, p0, LH0b;->t:Lyp0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LH0b;->b:LBGg;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, LBGg;->I(Lcom/looksery/sdk/LSCoreManagerWrapper;Lyp0;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
