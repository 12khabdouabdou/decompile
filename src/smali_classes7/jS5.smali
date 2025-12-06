.class public final LjS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS5;


# direct methods
.method public synthetic constructor <init>(LlS5;I)V
    .locals 0

    .line 1
    iput p2, p0, LjS5;->a:I

    iput-object p1, p0, LjS5;->b:LlS5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LjS5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LjS5;->b:LlS5;

    .line 9
    .line 10
    iget-object p1, p1, LlS5;->g0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcu7;

    .line 14
    .line 15
    instance-of v0, p1, Lau7;

    .line 16
    .line 17
    iget-object v1, p0, LjS5;->b:LlS5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, LlS5;->b:LUt7;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, LUt7;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, LZt7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LlS5;->b:LUt7;

    .line 33
    .line 34
    check-cast p1, LZt7;

    .line 35
    .line 36
    iget-object p1, p1, LZt7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LUt7;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, LjS5;->b:LlS5;

    .line 45
    .line 46
    iget-object p1, p1, LlS5;->g0:Lrn0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LjS5;->b:LlS5;

    .line 55
    .line 56
    iget-object p1, p1, LlS5;->g0:Lrn0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
