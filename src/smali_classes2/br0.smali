.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOi0;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LOi0;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbr0;->a:I

    iput-object p1, p0, Lbr0;->b:LOi0;

    iput-object p2, p0, Lbr0;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbr0;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, Lbr0;->b:LOi0;

    .line 4
    .line 5
    iget v2, p0, Lbr0;->a:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v2, Lbrj;->a:I

    .line 14
    .line 15
    iget-object v1, v1, LOi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxpg;

    .line 18
    .line 19
    iget-object v1, v1, Lxpg;->a:Lzpg;

    .line 20
    .line 21
    iget-object v1, v1, Lzpg;->e0:LoK;

    .line 22
    .line 23
    invoke-virtual {v1}, LoK;->y()LuO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LxJ1;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v4}, LxJ1;-><init>(LuO;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3fa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, LoK;->A(LuO;ILNoa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget v2, Lbrj;->a:I

    .line 41
    .line 42
    iget-object v1, v1, LOi0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxpg;

    .line 45
    .line 46
    iget-object v1, v1, Lxpg;->a:Lzpg;

    .line 47
    .line 48
    iget-object v1, v1, Lzpg;->e0:LoK;

    .line 49
    .line 50
    invoke-virtual {v1}, LoK;->y()LuO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LxJ1;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v2, v0, v4}, LxJ1;-><init>(LuO;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x40d

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3}, LoK;->A(LuO;ILNoa;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
