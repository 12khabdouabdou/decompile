.class public final LxDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyDd;


# direct methods
.method public synthetic constructor <init>(LyDd;I)V
    .locals 0

    .line 1
    iput p2, p0, LxDd;->a:I

    iput-object p1, p0, LxDd;->b:LyDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxDd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxDd;->b:LyDd;

    .line 7
    .line 8
    iget-object v0, v0, LyDd;->c:Lnnc;

    .line 9
    .line 10
    new-instance v1, Lcqc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljqc;-><init>(LmK1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnnc;->b(Lpa;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LxDd;->b:LyDd;

    .line 23
    .line 24
    iget-object v0, v0, LyDd;->c:Lnnc;

    .line 25
    .line 26
    new-instance v1, LYpc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Ljqc;-><init>(LmK1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnnc;->b(Lpa;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
