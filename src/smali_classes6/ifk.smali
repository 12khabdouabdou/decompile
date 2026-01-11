.class public final Lifk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfj;


# direct methods
.method public synthetic constructor <init>(LHfj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifk;->a:I

    iput-object p1, p0, Lifk;->b:LHfj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lifk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lifk;->b:LHfj;

    .line 7
    .line 8
    iget-object v0, v0, LHfj;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const v1, 0x7f133d4b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lifk;->b:LHfj;

    .line 21
    .line 22
    iget-object v0, v0, LHfj;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 25
    .line 26
    const v1, 0x7f133d4a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
