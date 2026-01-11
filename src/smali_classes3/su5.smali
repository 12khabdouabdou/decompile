.class public final Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltu5;

.field public final synthetic c:Luu5;


# direct methods
.method public synthetic constructor <init>(Ltu5;Luu5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsu5;->a:I

    iput-object p1, p0, Lsu5;->b:Ltu5;

    iput-object p2, p0, Lsu5;->c:Luu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lsu5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsu5;->b:Ltu5;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lv79;

    .line 13
    .line 14
    iget-object v1, p0, Lsu5;->c:Luu5;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv79;-><init>(LJ42;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lsu5;->b:Ltu5;

    .line 24
    .line 25
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lv79;

    .line 30
    .line 31
    iget-object v1, p0, Lsu5;->c:Luu5;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv79;-><init>(LJ42;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
