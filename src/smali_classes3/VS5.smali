.class public final LVS5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaT5;


# direct methods
.method public synthetic constructor <init>(LaT5;I)V
    .locals 0

    .line 1
    iput p2, p0, LVS5;->a:I

    iput-object p1, p0, LVS5;->b:LaT5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LVS5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LVS5;->b:LaT5;

    .line 9
    .line 10
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, LVS5;->b:LaT5;

    .line 18
    .line 19
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p0, LVS5;->b:LaT5;

    .line 27
    .line 28
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object p1, p0, LVS5;->b:LaT5;

    .line 36
    .line 37
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lgaa;

    .line 43
    .line 44
    instance-of v0, p1, Ldaa;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ldaa;

    .line 49
    .line 50
    iget-object v0, p0, LVS5;->b:LaT5;

    .line 51
    .line 52
    iget-object p1, p1, Ldaa;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, LaT5;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p1, p0, LVS5;->b:LaT5;

    .line 62
    .line 63
    iget-object p1, p1, LaT5;->d:Lrn0;

    .line 64
    .line 65
    sget-object p1, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
