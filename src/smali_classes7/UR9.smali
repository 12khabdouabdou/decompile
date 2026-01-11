.class public final LUR9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUR9;->a:I

    iput-object p2, p0, LUR9;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUR9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYbd;

    .line 7
    .line 8
    check-cast p2, LK8d;

    .line 9
    .line 10
    sget-object p2, LgP6;->a:LgP6;

    .line 11
    .line 12
    iget-object v0, p0, LUR9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LV0j;->j(LYbd;Ljava/util/List;Ljava/util/Map;)LzV9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LYbd;

    .line 20
    .line 21
    check-cast p2, LK8d;

    .line 22
    .line 23
    iget-object v0, p0, LUR9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LYbd;

    .line 31
    .line 32
    check-cast p2, LK8d;

    .line 33
    .line 34
    iget-object p2, p0, LUR9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
