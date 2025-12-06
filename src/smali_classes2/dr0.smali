.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOi0;

.field public final synthetic c:Lzw7;


# direct methods
.method public synthetic constructor <init>(LOi0;Lzw7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldr0;->a:I

    iput-object p1, p0, Ldr0;->b:LOi0;

    iput-object p2, p0, Ldr0;->c:Lzw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldr0;->b:LOi0;

    .line 7
    .line 8
    iget-object v1, p0, Ldr0;->c:Lzw7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v1

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxpg;

    .line 18
    .line 19
    sget v2, Lbrj;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 22
    .line 23
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 24
    .line 25
    iget-object v2, v0, LoK;->t:LPe;

    .line 26
    .line 27
    iget-object v2, v2, LPe;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LWsb;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LoK;->e(LWsb;)LuO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LeK;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v2, v1, v4}, LeK;-><init>(LuO;Lzw7;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3f6

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v3}, LoK;->A(LuO;ILNoa;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldr0;->b:LOi0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v1, Lbrj;->a:I

    .line 53
    .line 54
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxpg;

    .line 57
    .line 58
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lzpg;->e0:LoK;

    .line 64
    .line 65
    iget-object v1, p0, Ldr0;->c:Lzw7;

    .line 66
    .line 67
    invoke-virtual {v0}, LoK;->y()LuO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LeK;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, v2, v1, v4}, LeK;-><init>(LuO;Lzw7;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3f0

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, v3}, LoK;->A(LuO;ILNoa;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
