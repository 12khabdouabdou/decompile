.class public final LZP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaQ2;


# direct methods
.method public synthetic constructor <init>(LaQ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LZP2;->a:I

    iput-object p1, p0, LZP2;->b:LaQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LZP2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZP2;->b:LaQ2;

    .line 7
    .line 8
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 9
    .line 10
    check-cast v0, LSP2;

    .line 11
    .line 12
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LWP2;

    .line 17
    .line 18
    iget-boolean v2, v0, LSP2;->Y:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LWP2;-><init>(LSP2;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LZP2;->b:LaQ2;

    .line 30
    .line 31
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 32
    .line 33
    check-cast v0, LSP2;

    .line 34
    .line 35
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LWP2;

    .line 40
    .line 41
    iget-boolean v2, v0, LSP2;->Y:Z

    .line 42
    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LWP2;-><init>(LSP2;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

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
