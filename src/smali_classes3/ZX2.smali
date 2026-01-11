.class public final LZX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaY2;


# direct methods
.method public synthetic constructor <init>(LaY2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZX2;->a:I

    iput-object p1, p0, LZX2;->b:LaY2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZX2;->b:LaY2;

    .line 7
    .line 8
    iget-object v1, v0, LBrh;->m:LkA7;

    .line 9
    .line 10
    sget-object v2, LkA7;->o0:LkA7;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LBrh;->q()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LkA7;->v0:LkA7;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LBrh;->w(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LZX2;->b:LaY2;

    .line 29
    .line 30
    invoke-static {v0}, LaY2;->M(LaY2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
