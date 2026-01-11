.class public final LPU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTU5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LTU5;II)V
    .locals 0

    .line 1
    iput p3, p0, LPU5;->a:I

    iput-object p1, p0, LPU5;->b:LTU5;

    iput p2, p0, LPU5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LPU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, LQDg;->a:Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LmDg;->c:LmDg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LQDg;->b:Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LmDg;->t:LmDg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, LmDg;->X:LmDg;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, LPU5;->b:LTU5;

    .line 34
    .line 35
    iget v2, p0, LPU5;->c:I

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, LTU5;->j(LTU5;ILmDg;LzDg;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LzDg;

    .line 42
    .line 43
    sget-object v0, LmDg;->a:LmDg;

    .line 44
    .line 45
    iget-object v1, p0, LPU5;->b:LTU5;

    .line 46
    .line 47
    iget v2, p0, LPU5;->c:I

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p1}, LTU5;->j(LTU5;ILmDg;LzDg;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
