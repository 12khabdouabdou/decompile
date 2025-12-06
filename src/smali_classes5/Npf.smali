.class public final LNpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOpf;


# direct methods
.method public synthetic constructor <init>(LOpf;I)V
    .locals 0

    .line 1
    iput p2, p0, LNpf;->a:I

    iput-object p1, p0, LNpf;->b:LOpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LNpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNpf;->b:LOpf;

    .line 7
    .line 8
    iget-object v0, v0, LyHj;->m:LGkb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LGkb;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LNpf;->b:LOpf;

    .line 17
    .line 18
    iget-object v0, v0, LyHj;->m:LGkb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LGkb;->y()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LNpf;->b:LOpf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, LNpf;->b:LOpf;

    .line 32
    .line 33
    iget-object v0, v0, LyHj;->m:LGkb;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LGkb;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LNpf;->b:LOpf;

    .line 42
    .line 43
    iget-object v0, v0, LyHj;->m:LGkb;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LGkb;->q()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
