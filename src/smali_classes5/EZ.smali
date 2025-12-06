.class public final LEZ;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFZ;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFZ;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEZ;->a:I

    .line 1
    iput-object p1, p0, LEZ;->b:LFZ;

    iput-boolean p2, p0, LEZ;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLFZ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEZ;->a:I

    .line 2
    iput-boolean p1, p0, LEZ;->c:Z

    iput-object p2, p0, LEZ;->b:LFZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LEZ;->b:LFZ;

    .line 9
    .line 10
    invoke-virtual {p1}, LFZ;->U2()LdIa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LEZ;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ldc3;

    .line 22
    .line 23
    invoke-direct {v0}, Ldc3;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Ldc3;->l:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LZb3;

    .line 32
    .line 33
    invoke-direct {v0}, LZb3;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, v0, LZb3;->l:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    iget-object p1, p1, LdIa;->a:LrH9;

    .line 41
    .line 42
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOa1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-boolean p1, p0, LEZ;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, LEZ;->b:LFZ;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lj5g;->e0:LcSa;

    .line 66
    .line 67
    iget-object p1, p1, LFZ;->f0:LTqc;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v1, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
