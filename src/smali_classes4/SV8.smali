.class public final LSV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lwu1;


# direct methods
.method public synthetic constructor <init>(ZLwu1;I)V
    .locals 0

    .line 1
    iput p3, p0, LSV8;->a:I

    iput-boolean p1, p0, LSV8;->b:Z

    iput-object p2, p0, LSV8;->c:Lwu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgY3;

    .line 7
    .line 8
    iget-boolean v0, p0, LSV8;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LSV8;->c:Lwu1;

    .line 13
    .line 14
    iget-object v0, v0, Lwu1;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJr6;

    .line 17
    .line 18
    sget-object v1, Llsi;->b:Llsi;

    .line 19
    .line 20
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LX7c;->a:LlFa;

    .line 25
    .line 26
    const-string v3, "manifest"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, LJr6;->a(LlFa;Llsi;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LgY3;->d1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p1, LgY3;

    .line 46
    .line 47
    iget-boolean v0, p0, LSV8;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LSV8;->c:Lwu1;

    .line 52
    .line 53
    iget-object v0, v0, Lwu1;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LJr6;

    .line 56
    .line 57
    sget-object v1, Llsi;->b:Llsi;

    .line 58
    .line 59
    invoke-interface {p1}, LgY3;->h()LX7c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LX7c;->a:LlFa;

    .line 64
    .line 65
    const-string v2, "media"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, LJr6;->a(LlFa;Llsi;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
