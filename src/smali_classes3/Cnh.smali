.class public final LCnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDnh;


# direct methods
.method public synthetic constructor <init>(LDnh;I)V
    .locals 0

    .line 1
    iput p2, p0, LCnh;->a:I

    iput-object p1, p0, LCnh;->b:LDnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LCnh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCnh;->b:LDnh;

    .line 12
    .line 13
    iget-object p1, p1, LDnh;->g:LDjj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LZph;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LZph;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LDjj;

    .line 28
    .line 29
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbqh;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lbqh;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/16 v0, 0xc

    .line 40
    .line 41
    iget-object v1, p0, LCnh;->b:LDnh;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, LDnh;->g:LDjj;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LDnh;->i(LDjj;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, LDnh;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LDnh;->e()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, LDnh;->h(LDjj;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, LDjj;

    .line 62
    .line 63
    iget-object p1, p0, LCnh;->b:LDnh;

    .line 64
    .line 65
    invoke-virtual {p1}, LDnh;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, LDnh;->i(LDjj;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
