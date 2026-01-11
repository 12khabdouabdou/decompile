.class public final LNv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv2;

.field public final synthetic c:LRv2;


# direct methods
.method public synthetic constructor <init>(LQv2;LRv2;I)V
    .locals 0

    .line 1
    iput p3, p0, LNv2;->a:I

    iput-object p1, p0, LNv2;->b:LQv2;

    iput-object p2, p0, LNv2;->c:LRv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LNv2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNv2;->b:LQv2;

    .line 7
    .line 8
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lgw2;

    .line 13
    .line 14
    iget-object v1, p0, LNv2;->c:LRv2;

    .line 15
    .line 16
    iget-object v1, v1, LRv2;->Y:LGHg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgw2;-><init>(LGHg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LNv2;->b:LQv2;

    .line 26
    .line 27
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LtC;

    .line 32
    .line 33
    iget-object v1, p0, LNv2;->c:LRv2;

    .line 34
    .line 35
    iget-object v1, v1, LRv2;->o0:Lww2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LtC;-><init>(Lww2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
