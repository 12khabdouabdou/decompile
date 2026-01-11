.class public final LGs3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7d;


# direct methods
.method public synthetic constructor <init>(Lw7d;I)V
    .locals 0

    .line 1
    iput p2, p0, LGs3;->a:I

    iput-object p1, p0, LGs3;->b:Lw7d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LGs3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGs3;->b:Lw7d;

    .line 7
    .line 8
    iget-object v0, v0, Lw7d;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LGs3;->b:Lw7d;

    .line 19
    .line 20
    iget-object v0, v0, Lw7d;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v1, Lcom/snap/modules/private_profile/WaitlistDialogAction;->CANCEL:Lcom/snap/modules/private_profile/WaitlistDialogAction;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
