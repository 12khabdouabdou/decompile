.class public final LVB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic c:Lq25;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;I)V
    .locals 0

    .line 1
    iput p3, p0, LVB8;->a:I

    iput-object p1, p0, LVB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p2, p0, LVB8;->c:Lq25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVB8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LrC8;

    .line 7
    .line 8
    iget-object v1, p0, LVB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iget-object v2, p0, LVB8;->c:Lq25;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LrC8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LrC8;

    .line 17
    .line 18
    iget-object v1, p0, LVB8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 19
    .line 20
    iget-object v2, p0, LVB8;->c:Lq25;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LrC8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lq25;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
