.class public final LXd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL70;


# direct methods
.method public synthetic constructor <init>(LL70;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LXd0;->a:I

    iput-object p1, p0, LXd0;->b:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LXd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXd0;->b:LL70;

    .line 7
    .line 8
    iget-object v0, v0, LL70;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUkb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LXd0;->b:LL70;

    .line 17
    .line 18
    iget-object v0, v0, LL70;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LUkb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
