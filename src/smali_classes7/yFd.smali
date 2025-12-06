.class public final LyFd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAFd;


# direct methods
.method public synthetic constructor <init>(LAFd;I)V
    .locals 0

    .line 1
    iput p2, p0, LyFd;->a:I

    iput-object p1, p0, LyFd;->b:LAFd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LyFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LyFd;->b:LAFd;

    .line 9
    .line 10
    iput-object p1, v0, LAFd;->L0:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p1, v0, LAFd;->H0:LEPd;

    .line 13
    .line 14
    invoke-virtual {p1}, LEPd;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance v1, LOH6;

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v4, "post_capture_ar"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LAFd;->G0:LhFh;

    .line 33
    .line 34
    invoke-static {p1, v1}, LGtk;->e(LhFh;LOH6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, LyFd;->b:LAFd;

    .line 43
    .line 44
    iget-object p1, p1, LAFd;->I0:Lrn0;

    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LyFd;->b:LAFd;

    .line 52
    .line 53
    iget-object p1, p1, LAFd;->I0:Lrn0;

    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
