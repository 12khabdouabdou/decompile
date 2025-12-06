.class public final LbH5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYci;


# direct methods
.method public synthetic constructor <init>(LYci;I)V
    .locals 0

    .line 1
    iput p2, p0, LbH5;->a:I

    iput-object p1, p0, LbH5;->b:LYci;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbH5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp28;

    .line 7
    .line 8
    invoke-interface {p1}, Lp28;->getId()Lo09;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LbH5;->b:LYci;

    .line 13
    .line 14
    iget-object v0, v0, LYci;->b:Lo09;

    .line 15
    .line 16
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LKM9;

    .line 26
    .line 27
    iget-object v0, p0, LbH5;->b:LYci;

    .line 28
    .line 29
    iget-object v0, v0, LYci;->b:Lo09;

    .line 30
    .line 31
    iget-object p1, p1, LKM9;->b:Lo09;

    .line 32
    .line 33
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LCY9;

    .line 43
    .line 44
    iget-object v0, p0, LbH5;->b:LYci;

    .line 45
    .line 46
    iget-object v0, v0, LYci;->b:Lo09;

    .line 47
    .line 48
    iget-object p1, p1, LCY9;->b:Lo09;

    .line 49
    .line 50
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
