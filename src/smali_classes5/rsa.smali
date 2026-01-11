.class public final Lrsa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic c:Lb30;

.field public final synthetic t:LCBe;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lb30;LCBe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrsa;->a:I

    iput-object p1, p0, Lrsa;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p2, p0, Lrsa;->c:Lb30;

    iput-object p3, p0, Lrsa;->t:LCBe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrsa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU7a;->t:LU7a;

    .line 7
    .line 8
    iget-object v1, p0, Lrsa;->t:LCBe;

    .line 9
    .line 10
    iget-object v2, p0, Lrsa;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iget-object v3, p0, Lrsa;->c:Lb30;

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LhR7;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;LU7a;Lb30;LCBe;)Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LU7a;->c:LU7a;

    .line 20
    .line 21
    iget-object v1, p0, Lrsa;->t:LCBe;

    .line 22
    .line 23
    iget-object v2, p0, Lrsa;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    iget-object v3, p0, Lrsa;->c:Lb30;

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, LhR7;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;LU7a;Lb30;LCBe;)Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
