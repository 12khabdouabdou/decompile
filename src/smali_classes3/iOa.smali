.class public final LiOa;
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
    iput p2, p0, LiOa;->a:I

    iput-object p1, p0, LiOa;->b:LBY8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LiOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxY8;

    .line 7
    .line 8
    iget-object v0, p0, LiOa;->b:LBY8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LBY8;->f(LxY8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LhOa;

    .line 15
    .line 16
    sget-object v0, LjRh;->o0:LMbk;

    .line 17
    .line 18
    iget-object v1, p1, LhOa;->b:LNbk;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LiOa;->b:LBY8;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LBY8;->e(LNbk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p1, LhOa;->a:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v2, LBY8;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "memoriesContainer"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v2, v1}, LBY8;->e(LNbk;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LBY8;->d()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
