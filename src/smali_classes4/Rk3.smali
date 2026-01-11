.class public final LRk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSk3;


# direct methods
.method public synthetic constructor <init>(LSk3;I)V
    .locals 0

    .line 1
    iput p2, p0, LRk3;->a:I

    iput-object p1, p0, LRk3;->b:LSk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LRk3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRk3;->b:LSk3;

    .line 7
    .line 8
    iget-object p1, p1, LSk3;->a:LKk3;

    .line 9
    .line 10
    sget-object v0, LWi3;->t:LWi3;

    .line 11
    .line 12
    new-instance v1, LeBj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LeBj;-><init>(LWi3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LKk3;->e0:LgKg;

    .line 18
    .line 19
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LRk3;->b:LSk3;

    .line 26
    .line 27
    iget-object p1, p1, LSk3;->a:LKk3;

    .line 28
    .line 29
    sget-object v0, LWi3;->c:LWi3;

    .line 30
    .line 31
    new-instance v1, LeBj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LeBj;-><init>(LWi3;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LKk3;->e0:LgKg;

    .line 37
    .line 38
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

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
