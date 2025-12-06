.class public final LVIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LVIa;->a:I

    iput-object p1, p0, LVIa;->b:LeJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVIa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVIa;->b:LeJa;

    .line 7
    .line 8
    iget-object v0, v0, LeJa;->W0:LhV4;

    .line 9
    .line 10
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB73;

    .line 15
    .line 16
    check-cast v0, LOze;

    .line 17
    .line 18
    invoke-static {v0}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LVIa;->b:LeJa;

    .line 24
    .line 25
    iget-object v0, v0, LeJa;->W0:LhV4;

    .line 26
    .line 27
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LB73;

    .line 32
    .line 33
    check-cast v0, LOze;

    .line 34
    .line 35
    invoke-static {v0}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
