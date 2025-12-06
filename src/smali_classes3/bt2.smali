.class public final Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let2;

.field public final synthetic c:Lft2;


# direct methods
.method public synthetic constructor <init>(Let2;Lft2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbt2;->a:I

    iput-object p1, p0, Lbt2;->b:Let2;

    iput-object p2, p0, Lbt2;->c:Lft2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lbt2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbt2;->b:Let2;

    .line 7
    .line 8
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lvt2;

    .line 13
    .line 14
    iget-object v1, p0, Lbt2;->c:Lft2;

    .line 15
    .line 16
    iget-object v1, v1, Lft2;->Y:LHmg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvt2;-><init>(LHmg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lbt2;->b:Let2;

    .line 26
    .line 27
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LKA;

    .line 32
    .line 33
    iget-object v1, p0, Lbt2;->c:Lft2;

    .line 34
    .line 35
    iget-object v1, v1, Lft2;->o0:LLt2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LKA;-><init>(LLt2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
