.class public final LBq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDq5;


# direct methods
.method public synthetic constructor <init>(LDq5;I)V
    .locals 0

    .line 1
    iput p2, p0, LBq5;->a:I

    iput-object p1, p0, LBq5;->b:LDq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LBq5;->a:I

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
    iget-object p1, p0, LBq5;->b:LDq5;

    .line 12
    .line 13
    iget-object p1, p1, LDq5;->f:LJp0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LBq5;->b:LDq5;

    .line 22
    .line 23
    iget-object p1, p1, LDq5;->d:LDBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LLB0;

    .line 30
    .line 31
    check-cast p1, LIB0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, LKB0;

    .line 38
    .line 39
    iget-object p1, p0, LBq5;->b:LDq5;

    .line 40
    .line 41
    iget-object p1, p1, LDq5;->f:LJp0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, LCB0;

    .line 45
    .line 46
    iget-object p1, p0, LBq5;->b:LDq5;

    .line 47
    .line 48
    iget-object p1, p1, LDq5;->f:LJp0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, LCB0;

    .line 52
    .line 53
    iget-object p1, p0, LBq5;->b:LDq5;

    .line 54
    .line 55
    iget-object p1, p1, LDq5;->f:LJp0;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
