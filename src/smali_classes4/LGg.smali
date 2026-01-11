.class public final LLGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOGg;

.field public final synthetic c:Lbw2;


# direct methods
.method public synthetic constructor <init>(LOGg;Lbw2;I)V
    .locals 0

    .line 1
    iput p3, p0, LLGg;->a:I

    iput-object p1, p0, LLGg;->b:LOGg;

    iput-object p2, p0, LLGg;->c:Lbw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LLGg;->b:LOGg;

    .line 9
    .line 10
    iget-object v0, p0, LLGg;->c:Lbw2;

    .line 11
    .line 12
    iget-object v1, v0, Lbw2;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v1}, LOGg;->b(LOGg;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, LP3d;

    .line 22
    .line 23
    sget-object v2, LQC9;->a:LQC9;

    .line 24
    .line 25
    iget-object v0, v0, Lbw2;->a:LGHg;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LP3d;-><init>(LGHg;LQC9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "dispatcher"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, LLGg;->b:LOGg;

    .line 44
    .line 45
    iget-object v0, p0, LLGg;->c:Lbw2;

    .line 46
    .line 47
    iget-object v1, v0, Lbw2;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1, v1}, LOGg;->b(LOGg;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v1, LP3d;

    .line 57
    .line 58
    sget-object v2, LQC9;->b:LQC9;

    .line 59
    .line 60
    iget-object v0, v0, Lbw2;->a:LGHg;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LP3d;-><init>(LGHg;LQC9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "dispatcher"

    .line 70
    .line 71
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
