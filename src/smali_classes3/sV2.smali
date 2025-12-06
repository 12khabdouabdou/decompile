.class public final LsV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwV2;


# direct methods
.method public synthetic constructor <init>(LwV2;I)V
    .locals 0

    .line 1
    iput p2, p0, LsV2;->a:I

    iput-object p1, p0, LsV2;->b:LwV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LsV2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsV2;->b:LwV2;

    .line 7
    .line 8
    sget-object v1, Lqv7;->p0:Lqv7;

    .line 9
    .line 10
    iput-object v1, v0, LJ5h;->m:Lqv7;

    .line 11
    .line 12
    new-instance v1, LR5h;

    .line 13
    .line 14
    invoke-direct {v1}, LR5h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LJ5h;->u:Lh4h;

    .line 18
    .line 19
    invoke-static {v1, v2}, LJ5h;->s(LW5h;Lh4h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LJ5h;->t(LW5h;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LJ5h;->a:Lj5h;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lj5h;->i(Lhqj;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqv7;->v0:Lqv7;

    .line 31
    .line 32
    iput-object v1, v0, LJ5h;->m:Lqv7;

    .line 33
    .line 34
    new-instance v1, LN5h;

    .line 35
    .line 36
    invoke-direct {v1}, LN5h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LJ5h;->s(LW5h;Lh4h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LJ5h;->t(LW5h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lj5h;->i(Lhqj;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LJ5h;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LwV2;->H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LsV2;->b:LwV2;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LJ5h;->w(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LsV2;->b:LwV2;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LJ5h;->w(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
