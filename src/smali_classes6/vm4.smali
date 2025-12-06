.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrE9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvm4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lvm4;->b:LrE9;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p2, p0, Lvm4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lvm4;->b:LrE9;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lvm4;->b:LrE9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LsDc;

    .line 7
    .line 8
    check-cast p1, LLSg;

    .line 9
    .line 10
    new-instance v0, LrDc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LsDc;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, LrDc;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p2, LsDc;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LrDc;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p2, LsDc;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LrDc;->c:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p2, LsDc;->d:LnOf;

    .line 28
    .line 29
    iput-object v1, v0, LrDc;->d:LnOf;

    .line 30
    .line 31
    iget-object p2, p2, LsDc;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p2, v0, LrDc;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p2, p0, Lvm4;->b:LrE9;

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lhad;

    .line 41
    .line 42
    new-instance v1, LsDc;

    .line 43
    .line 44
    iget-object v3, v0, LrDc;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v4, v0, LrDc;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v5, v0, LrDc;->d:LnOf;

    .line 49
    .line 50
    iget-object v6, v0, LrDc;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LsDc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LnOf;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_0
    iget-object v0, p0, Lvm4;->b:LrE9;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    iget-object v0, p0, Lvm4;->b:LrE9;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
