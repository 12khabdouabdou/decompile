.class public final LYFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaGg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaGg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LYFg;->a:I

    iput-object p1, p0, LYFg;->b:LaGg;

    iput-object p2, p0, LYFg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYFg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYFg;->b:LaGg;

    .line 7
    .line 8
    iget-object v0, v0, LaGg;->a:LQN4;

    .line 9
    .line 10
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGP6;

    .line 15
    .line 16
    iget-object v1, p0, LYFg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LYFg;->b:LaGg;

    .line 28
    .line 29
    iget-object v0, v0, LaGg;->a:LQN4;

    .line 30
    .line 31
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LGP6;

    .line 36
    .line 37
    iget-object v1, p0, LYFg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
