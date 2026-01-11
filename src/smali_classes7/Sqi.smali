.class public final LSqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqi;


# direct methods
.method public synthetic constructor <init>(LTqi;I)V
    .locals 0

    .line 1
    iput p2, p0, LSqi;->a:I

    iput-object p1, p0, LSqi;->b:LTqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LSqi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LSqi;->b:LTqi;

    .line 9
    .line 10
    iget-object v0, v0, LTqi;->f:LD65;

    .line 11
    .line 12
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcH8;

    .line 17
    .line 18
    sget-object v1, LUg9;->a:LUg9;

    .line 19
    .line 20
    const-string v2, "productType"

    .line 21
    .line 22
    const-string v3, "streakRestore"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "detail"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v0, p0, LSqi;->b:LTqi;

    .line 44
    .line 45
    iget-object v0, v0, LTqi;->f:LD65;

    .line 46
    .line 47
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LcH8;

    .line 52
    .line 53
    sget-object v1, LUg9;->a:LUg9;

    .line 54
    .line 55
    const-string v2, "productType"

    .line 56
    .line 57
    const-string v3, "streakRestore"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "detail"

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
