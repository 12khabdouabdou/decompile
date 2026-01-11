.class public final Loh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/navigation/INavigator;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh;->a:I

    iput-object p1, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->pop(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->pop(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Loh;->b:Lcom/snap/composer/navigation/INavigator;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
