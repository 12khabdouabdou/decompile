.class public final LUR5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWR5;


# direct methods
.method public synthetic constructor <init>(LWR5;I)V
    .locals 0

    .line 1
    iput p2, p0, LUR5;->a:I

    iput-object p1, p0, LUR5;->b:LWR5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, LUR5;->b:LWR5;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LWR5;->a(LWR5;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iget-object v0, p0, LUR5;->b:LWR5;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, LWR5;->a(LWR5;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    iget-object v0, p0, LUR5;->b:LWR5;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LWR5;->a(LWR5;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iget-object v0, p0, LUR5;->b:LWR5;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, LWR5;->a(LWR5;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
