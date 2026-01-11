.class public final LuD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBY8;


# direct methods
.method public synthetic constructor <init>(LBY8;I)V
    .locals 0

    .line 1
    iput p2, p0, LuD5;->a:I

    iput-object p1, p0, LuD5;->b:LBY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LuD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtD5;

    .line 7
    .line 8
    invoke-virtual {p1}, LtD5;->a()LNbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LjRh;->o0:LMbk;

    .line 13
    .line 14
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LuD5;->b:LBY8;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LBY8;->e(LNbk;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LtD5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v2, LBY8;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "memoriesContainer"

    .line 42
    .line 43
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v2, v0}, LBY8;->e(LNbk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LBY8;->d()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LxY8;

    .line 56
    .line 57
    iget-object v0, p0, LuD5;->b:LBY8;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LBY8;->f(LxY8;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
