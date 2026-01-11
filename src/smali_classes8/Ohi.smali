.class public final LOhi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPhi;


# direct methods
.method public synthetic constructor <init>(LPhi;I)V
    .locals 0

    .line 1
    iput p2, p0, LOhi;->a:I

    iput-object p1, p0, LOhi;->b:LPhi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOhi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOhi;->b:LPhi;

    .line 7
    .line 8
    iget-object v0, v0, LPhi;->q0:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f1338f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LOhi;->b:LPhi;

    .line 19
    .line 20
    iget-object v0, v0, LPhi;->q0:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f13384d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LOhi;->b:LPhi;

    .line 31
    .line 32
    iget-object v0, v0, LPhi;->q0:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f1338f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
