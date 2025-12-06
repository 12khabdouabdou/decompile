.class public final LRg6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSg6;


# direct methods
.method public synthetic constructor <init>(LSg6;I)V
    .locals 0

    .line 1
    iput p2, p0, LRg6;->a:I

    iput-object p1, p0, LRg6;->b:LSg6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg1i;

    .line 7
    .line 8
    new-instance v0, LsAf;

    .line 9
    .line 10
    iget-object v1, p1, Lg1i;->c:Ljn2;

    .line 11
    .line 12
    iget-object p1, p1, Lg1i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LsAf;-><init>(LTg6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LRg6;->b:LSg6;

    .line 20
    .line 21
    iget-object p1, p1, LSg6;->c:LXog;

    .line 22
    .line 23
    iget-object p1, p1, LXog;->c:LWog;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Li7j;->a:Li7j;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LTg6;

    .line 50
    .line 51
    iget-object v1, p0, LRg6;->b:LSg6;

    .line 52
    .line 53
    iget-object v1, v1, LSg6;->c:LXog;

    .line 54
    .line 55
    iget-object v1, v1, LXog;->c:LWog;

    .line 56
    .line 57
    new-instance v2, LrAf;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LrAf;-><init>(LTg6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
