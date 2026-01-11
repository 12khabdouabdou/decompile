.class public final LE60;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE60;->a:I

    iput-object p2, p0, LE60;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LE60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    const-string v0, "selectShortcutById"

    .line 9
    .line 10
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    const-string v0, "resetCarousel"

    .line 21
    .line 22
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 31
    .line 32
    const-string v0, "clearSelection"

    .line 33
    .line 34
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 43
    .line 44
    const-string v0, "show"

    .line 45
    .line 46
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 55
    .line 56
    const-string v0, "hide"

    .line 57
    .line 58
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 67
    .line 68
    const-string v0, "refreshAppInfos"

    .line 69
    .line 70
    iget-object v1, p0, LE60;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/context/ComposerContext;->performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
