.class public final LsC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtC0;


# direct methods
.method public synthetic constructor <init>(LtC0;I)V
    .locals 0

    .line 1
    iput p2, p0, LsC0;->a:I

    iput-object p1, p0, LsC0;->b:LtC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LsC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LsC0;->b:LtC0;

    .line 13
    .line 14
    iget-object v1, v0, LtC0;->b:LJp0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, v0, LtC0;->f0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, LtC0;->f0:Z

    .line 25
    .line 26
    iget-object p1, v0, LtC0;->e0:LxQ9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LxQ9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LtC0;

    .line 33
    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {p1, v0, v1, v2}, LRRk;->e(Landroid/view/View;JI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, LsC0;->b:LtC0;

    .line 44
    .line 45
    iget-object v0, p1, LtC0;->b:LJp0;

    .line 46
    .line 47
    iget-object v0, p1, LtC0;->t:Lcom/snap/opera/presenter/OperaHostView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, LpC0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v0, v2}, LpC0;-><init>(LtC0;Lcom/snap/opera/presenter/OperaHostView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
