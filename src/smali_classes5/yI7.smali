.class public final LyI7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbY5;


# direct methods
.method public synthetic constructor <init>(LbY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LyI7;->a:I

    iput-object p1, p0, LyI7;->b:LbY5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyI7;->b:LbY5;

    .line 7
    .line 8
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const v1, 0x7f0709fc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LyI7;->b:LbY5;

    .line 25
    .line 26
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 29
    .line 30
    const v1, 0x7f1325f8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
