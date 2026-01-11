.class public final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lezi;


# direct methods
.method public synthetic constructor <init>(Lezi;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzi;->a:I

    iput-object p1, p0, Ldzi;->b:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldzi;->b:Lezi;

    .line 7
    .line 8
    iget-object v0, v0, Lezi;->i0:LVyi;

    .line 9
    .line 10
    invoke-virtual {v0}, LVyi;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldzi;->b:Lezi;

    .line 15
    .line 16
    iget-object v0, v0, Lezi;->h0:LVyi;

    .line 17
    .line 18
    invoke-virtual {v0}, LVyi;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
