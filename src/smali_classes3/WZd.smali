.class public final LWZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXZd;


# direct methods
.method public synthetic constructor <init>(LXZd;I)V
    .locals 0

    .line 1
    iput p2, p0, LWZd;->a:I

    iput-object p1, p0, LWZd;->b:LXZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LWZd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWZd;->b:LXZd;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LrOc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LWZd;->b:LXZd;

    .line 22
    .line 23
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LfOc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, LfOc;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, LWZd;->b:LXZd;

    .line 38
    .line 39
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LfOc;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, LfOc;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, LWZd;->b:LXZd;

    .line 55
    .line 56
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LfOc;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1, v1}, LfOc;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
