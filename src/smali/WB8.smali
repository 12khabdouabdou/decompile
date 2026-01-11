.class public final LWB8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic c:Lq25;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;I)V
    .locals 0

    .line 1
    iput p3, p0, LWB8;->a:I

    iput-object p1, p0, LWB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p2, p0, LWB8;->c:Lq25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LVB8;

    .line 7
    .line 8
    iget-object v1, p0, LWB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iget-object v2, p0, LWB8;->c:Lq25;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v2, v3}, LVB8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LVB8;

    .line 18
    .line 19
    iget-object v1, p0, LWB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    iget-object v2, p0, LWB8;->c:Lq25;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, LVB8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
