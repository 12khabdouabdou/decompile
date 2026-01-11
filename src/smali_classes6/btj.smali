.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lftj;


# direct methods
.method public synthetic constructor <init>(Lftj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtj;->a:I

    iput-object p1, p0, Lbtj;->b:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbtj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtj;->b:Lftj;

    .line 7
    .line 8
    iget-wide v0, v0, LIB8;->R0:D

    .line 9
    .line 10
    iget-object v2, p0, Lbtj;->b:Lftj;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LIB8;->E(D)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbtj;->b:Lftj;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LIB8;->H(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lbtj;->b:Lftj;

    .line 22
    .line 23
    invoke-virtual {v0}, LIB8;->y()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lbtj;->b:Lftj;

    .line 28
    .line 29
    invoke-virtual {v0}, LIB8;->r()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, LIB8;->V0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v1, v0, LIB8;->R0:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LIB8;->E(D)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, LIB8;->V0:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbtj;->b:Lftj;

    .line 46
    .line 47
    iget-wide v1, v0, LIB8;->R0:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LIB8;->H(D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lbtj;->b:Lftj;

    .line 54
    .line 55
    iget-object v1, v0, LIB8;->H0:LT5k;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LT5k;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LIB8;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
