.class public final LcW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdW7;

.field public final synthetic c:LeW7;


# direct methods
.method public synthetic constructor <init>(LdW7;LeW7;I)V
    .locals 0

    .line 1
    iput p3, p0, LcW7;->a:I

    iput-object p1, p0, LcW7;->b:LdW7;

    iput-object p2, p0, LcW7;->c:LeW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LcW7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcW7;->b:LdW7;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LZV7;

    .line 13
    .line 14
    iget-object v1, p0, LcW7;->c:LeW7;

    .line 15
    .line 16
    iget-object v1, v1, LeW7;->X:LP19;

    .line 17
    .line 18
    invoke-interface {v1}, LP19;->d()LO19;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LZV7;-><init>(LO19;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LcW7;->b:LdW7;

    .line 30
    .line 31
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LZV7;

    .line 36
    .line 37
    iget-object v1, p0, LcW7;->c:LeW7;

    .line 38
    .line 39
    iget-object v1, v1, LeW7;->X:LP19;

    .line 40
    .line 41
    invoke-interface {v1}, LP19;->d()LO19;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, LZV7;-><init>(LO19;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
