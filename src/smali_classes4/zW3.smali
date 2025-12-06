.class public final LzW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpV3;

.field public final synthetic c:LCW3;


# direct methods
.method public synthetic constructor <init>(LpV3;LCW3;I)V
    .locals 0

    .line 1
    iput p3, p0, LzW3;->a:I

    iput-object p1, p0, LzW3;->b:LpV3;

    iput-object p2, p0, LzW3;->c:LCW3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LzW3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LzW3;->b:LpV3;

    .line 7
    .line 8
    iget-object v0, p1, LpV3;->c:LrE9;

    .line 9
    .line 10
    iget-object v1, p0, LzW3;->c:LCW3;

    .line 11
    .line 12
    iget-object v2, v1, LCW3;->i:LWJ9;

    .line 13
    .line 14
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LCW3;->g:LQV3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQV3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LzW3;->b:LpV3;

    .line 26
    .line 27
    iget-object v0, p1, LpV3;->c:LrE9;

    .line 28
    .line 29
    iget-object v1, p0, LzW3;->c:LCW3;

    .line 30
    .line 31
    iget-object v2, v1, LCW3;->i:LWJ9;

    .line 32
    .line 33
    iget-object v2, v2, LvWc;->h0:LdXc;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LCW3;->g:LQV3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LQV3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
