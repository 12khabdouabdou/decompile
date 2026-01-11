.class public final LK04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq;

.field public final synthetic c:LrG5;

.field public final synthetic t:Lj14;


# direct methods
.method public synthetic constructor <init>(Lcq;LrG5;Lj14;I)V
    .locals 0

    .line 1
    iput p4, p0, LK04;->a:I

    iput-object p1, p0, LK04;->b:Lcq;

    iput-object p2, p0, LK04;->c:LrG5;

    iput-object p3, p0, LK04;->t:Lj14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK04;->b:Lcq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK04;->c:LrG5;

    .line 12
    .line 13
    invoke-virtual {v1}, LrG5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcq;->y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrdf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lrdf;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, LZS6;->b:LZS6;

    .line 32
    .line 33
    iget-object v1, p0, LK04;->t:Lj14;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lj14;->s1(LZS6;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LK04;->b:Lcq;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LK04;->c:LrG5;

    .line 47
    .line 48
    invoke-virtual {v1}, LrG5;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcq;->y()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrdf;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lrdf;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, LZS6;->b:LZS6;

    .line 67
    .line 68
    iget-object v1, p0, LK04;->t:Lj14;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lj14;->s1(LZS6;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lewj;->a:Lewj;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
