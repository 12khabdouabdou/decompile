.class public final Lwp6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA82;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LA82;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwp6;->a:I

    iput-object p1, p0, Lwp6;->b:LA82;

    iput-object p2, p0, Lwp6;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lwp6;->b:LA82;

    .line 9
    .line 10
    iget-object p1, p1, LA82;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LrH9;

    .line 13
    .line 14
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp9i;

    .line 19
    .line 20
    iget-object v0, p0, Lwp6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lp9i;->f(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LYOi;

    .line 30
    .line 31
    iget-object p1, p0, Lwp6;->b:LA82;

    .line 32
    .line 33
    iget-object p1, p1, LA82;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LrH9;

    .line 36
    .line 37
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp9i;

    .line 42
    .line 43
    sget-object v0, LRS7;->c:LRS7;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwp6;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, LsZh;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, v0}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x3e7

    .line 58
    .line 59
    invoke-static {v1, p1, p1, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
