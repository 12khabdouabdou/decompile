.class public final synthetic Lkce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI2;


# direct methods
.method public synthetic constructor <init>(LPI2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkce;->a:I

    iput-object p1, p0, Lkce;->b:LPI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkce;->b:LPI2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LPI2;->d(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkce;->b:LPI2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LPI2;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance p1, Lr7f;

    .line 19
    .line 20
    iget-object v0, p0, Lkce;->b:LPI2;

    .line 21
    .line 22
    iget-object v1, v0, LPI2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmce;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lmce;->n0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lmce;->p0:LJSh;

    .line 32
    .line 33
    invoke-direct {p1, v1, v3}, Lr7f;-><init>(LJSh;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LF4j;

    .line 37
    .line 38
    new-instance v3, Lz4j;

    .line 39
    .line 40
    invoke-direct {v3}, Lz4j;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, LF4j;-><init>(LGS6;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LPI2;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWR6;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "eventDispatcher"

    .line 57
    .line 58
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string p1, "model"

    .line 63
    .line 64
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_2
    iget-object v0, p0, Lkce;->b:LPI2;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LPI2;->d(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
