.class public final Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgnj;

.field public final synthetic c:LJ4j;


# direct methods
.method public synthetic constructor <init>(Lgnj;LJ4j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfnj;->a:I

    iput-object p1, p0, Lfnj;->b:Lgnj;

    iput-object p2, p0, Lfnj;->c:LJ4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lfnj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfnj;->b:Lgnj;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfnj;->c:LJ4j;

    .line 13
    .line 14
    iget-object v0, v0, LJ4j;->a:LQ4j;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lfnj;->b:Lgnj;

    .line 21
    .line 22
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lfnj;->c:LJ4j;

    .line 27
    .line 28
    iget-object v0, v0, LJ4j;->a:LQ4j;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
