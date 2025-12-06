.class public final LnZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKH6;

.field public final synthetic c:LpZg;


# direct methods
.method public synthetic constructor <init>(LKH6;LpZg;I)V
    .locals 0

    .line 1
    iput p3, p0, LnZg;->a:I

    iput-object p1, p0, LnZg;->b:LKH6;

    iput-object p2, p0, LnZg;->c:LpZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LnZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LnZg;->b:LKH6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LwZg;->c:LwZg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LKH6;->e0()LxZg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LxZg;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LwZg;->b:LwZg;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LnZg;->c:LpZg;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LpZg;->Z(LKH6;LwZg;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, LnZg;->b:LKH6;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, LwZg;->c:LwZg;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LKH6;->e0()LxZg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, LxZg;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, LwZg;->b:LwZg;

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, LnZg;->c:LpZg;

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, LpZg;->Z(LKH6;LwZg;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
