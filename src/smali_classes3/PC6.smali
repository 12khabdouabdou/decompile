.class public final LPC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSC6;


# direct methods
.method public synthetic constructor <init>(LSC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LPC6;->a:I

    iput-object p1, p0, LPC6;->b:LSC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LPC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPC6;->b:LSC6;

    .line 7
    .line 8
    iget-object v0, v0, LSC6;->e0:Ldzg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ldzg;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LPC6;->b:LSC6;

    .line 15
    .line 16
    iget-object v1, v0, LSC6;->t0:LJp0;

    .line 17
    .line 18
    iget-object v0, v0, LSC6;->Z:LYC6;

    .line 19
    .line 20
    invoke-interface {v0}, LYC6;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
