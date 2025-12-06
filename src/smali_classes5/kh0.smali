.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu09;


# direct methods
.method public synthetic constructor <init>(Lu09;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh0;->a:I

    iput-object p1, p0, Lkh0;->b:Lu09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyr2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyr2;->g()Lu09;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkh0;->b:Lu09;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LRr2;

    .line 20
    .line 21
    iget-object p1, p1, LRr2;->c:Lxp2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxp2;->a()Lu09;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lkh0;->b:Lu09;

    .line 28
    .line 29
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, LTc2;

    .line 35
    .line 36
    instance-of v0, p1, LOc2;

    .line 37
    .line 38
    iget-object v1, p0, Lkh0;->b:Lu09;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, LOc2;

    .line 43
    .line 44
    iget-object p1, p1, LOc2;->a:Lo09;

    .line 45
    .line 46
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, LQc2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, LQc2;

    .line 56
    .line 57
    iget-object p1, p1, LQc2;->a:Lo09;

    .line 58
    .line 59
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
