.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk3;


# direct methods
.method public synthetic constructor <init>(Lvk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk3;->a:I

    iput-object p1, p0, Ltk3;->b:Lvk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk3;->b:Lvk3;

    .line 7
    .line 8
    iget-object v1, v0, Lvk3;->X:LSfc;

    .line 9
    .line 10
    iget-object v0, v0, Lvk3;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f130d2f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, LSfc;->h(ILandroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltk3;->b:Lvk3;

    .line 21
    .line 22
    iget-object v1, v0, Lvk3;->X:LSfc;

    .line 23
    .line 24
    iget-object v0, v0, Lvk3;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f130d2f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, LSfc;->h(ILandroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ltk3;->b:Lvk3;

    .line 35
    .line 36
    iget-object v1, v0, Lvk3;->X:LSfc;

    .line 37
    .line 38
    iget-object v0, v0, Lvk3;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f130d2f

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v0, v3}, LSfc;->h(ILandroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
