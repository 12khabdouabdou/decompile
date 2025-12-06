.class public final LBVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCVf;


# direct methods
.method public synthetic constructor <init>(LCVf;I)V
    .locals 0

    .line 1
    iput p2, p0, LBVf;->a:I

    iput-object p1, p0, LBVf;->b:LCVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LBVf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBVf;->b:LCVf;

    .line 7
    .line 8
    iget-object v0, p1, LcIj;->c:LKu;

    .line 9
    .line 10
    check-cast v0, LwVf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LwVf;->Z:LZVf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, LZVf;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget-boolean v1, v1, LZVf;->b:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LyVf;->a:LyVf;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LiWf;->a:LiWf;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object p1, p0, LBVf;->b:LCVf;

    .line 51
    .line 52
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, LxVf;->a:LxVf;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
