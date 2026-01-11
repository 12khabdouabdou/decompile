.class public final LrO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtO9;

.field public final synthetic c:LuO9;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LtO9;LuO9;II)V
    .locals 0

    .line 1
    iput p4, p0, LrO9;->a:I

    iput-object p1, p0, LrO9;->b:LtO9;

    iput-object p2, p0, LrO9;->c:LuO9;

    iput p3, p0, LrO9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LrO9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrO9;->b:LtO9;

    .line 7
    .line 8
    iget-object v0, p0, LrO9;->c:LuO9;

    .line 9
    .line 10
    iget-object v1, v0, LuO9;->c:LnJ1;

    .line 11
    .line 12
    iget-object v2, p1, LtO9;->s0:LxN9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LuN9;

    .line 18
    .line 19
    iget v4, p0, LrO9;->t:I

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, LuN9;-><init>(LnJ1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LuO9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "image/png"

    .line 36
    .line 37
    iget-object p1, p1, LtO9;->q0:Li1i;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Li1i;->b(Landroid/net/Uri;Ljava/lang/String;LnJ1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, LrO9;->b:LtO9;

    .line 44
    .line 45
    iget-object v0, p0, LrO9;->c:LuO9;

    .line 46
    .line 47
    iget-object v1, v0, LuO9;->c:LnJ1;

    .line 48
    .line 49
    iget-object v2, p1, LtO9;->s0:LxN9;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, LuN9;

    .line 55
    .line 56
    iget v4, p0, LrO9;->t:I

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, LuN9;-><init>(LnJ1;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LxN9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LuO9;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "image/webp"

    .line 73
    .line 74
    iget-object p1, p1, LtO9;->q0:Li1i;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Li1i;->b(Landroid/net/Uri;Ljava/lang/String;LnJ1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
