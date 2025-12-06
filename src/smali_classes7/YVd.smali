.class public final LYVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZVd;


# direct methods
.method public synthetic constructor <init>(LZVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LYVd;->a:I

    iput-object p1, p0, LYVd;->b:LZVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LYVd;->b:LZVd;

    .line 9
    .line 10
    iget-object v0, p1, LZVd;->f:LaWd;

    .line 11
    .line 12
    new-instance v1, LLHi;

    .line 13
    .line 14
    iget-object v2, p1, LZVd;->g:LdWd;

    .line 15
    .line 16
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LZVd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x74

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3, v4}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LaWd;->onToolIconClicked(LLHi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Li7j;

    .line 33
    .line 34
    iget-object p1, p0, LYVd;->b:LZVd;

    .line 35
    .line 36
    iget-object v0, p1, LZVd;->f:LaWd;

    .line 37
    .line 38
    new-instance v1, LLHi;

    .line 39
    .line 40
    iget-object v2, p1, LZVd;->g:LdWd;

    .line 41
    .line 42
    iget-object v2, v2, LdWd;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, LZVd;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x7c

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, v3, v4}, LLHi;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LaWd;->onToolIconClicked(LLHi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
