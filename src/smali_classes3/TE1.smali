.class public final LTE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUE1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LUE1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTE1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTE1;->b:LUE1;

    iput-object p2, p0, LTE1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LUE1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTE1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTE1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LTE1;->b:LUE1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LTE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LTE1;->b:LUE1;

    .line 9
    .line 10
    new-instance v1, Lcz8;

    .line 11
    .line 12
    const-string v2, "true"

    .line 13
    .line 14
    iget-object v0, v0, LUE1;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcz8;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LTE1;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lcz8;

    .line 35
    .line 36
    iget-object v1, p0, LTE1;->b:LUE1;

    .line 37
    .line 38
    const-string v2, "false"

    .line 39
    .line 40
    iget-object v1, v1, LUE1;->Y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcz8;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LTE1;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
