.class public final LXii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYii;


# direct methods
.method public synthetic constructor <init>(LYii;I)V
    .locals 0

    .line 1
    iput p2, p0, LXii;->a:I

    iput-object p1, p0, LXii;->b:LYii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, LXii;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXii;->b:LYii;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LIpi;

    .line 13
    .line 14
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 15
    .line 16
    check-cast p1, LZii;

    .line 17
    .line 18
    iget-object p1, p1, LZii;->f0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LIpi;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :pswitch_0
    iget-object p1, p0, LXii;->b:LYii;

    .line 29
    .line 30
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LIpi;

    .line 35
    .line 36
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 37
    .line 38
    check-cast p1, LZii;

    .line 39
    .line 40
    iget-object p1, p1, LZii;->f0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LIpi;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
