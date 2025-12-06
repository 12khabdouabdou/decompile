.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LxR2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldjc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ldjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjc;->b:LxR2;

    .line 7
    .line 8
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 9
    .line 10
    check-cast v0, LNR2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LEN;->t0:LEN;

    .line 16
    .line 17
    invoke-static {v0}, LSqk;->v(LEN;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldjc;->b:LxR2;

    .line 22
    .line 23
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 24
    .line 25
    check-cast v0, LNR2;

    .line 26
    .line 27
    invoke-virtual {v0}, LNR2;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
