.class public final LZXd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKli;


# direct methods
.method public synthetic constructor <init>(LKli;I)V
    .locals 0

    .line 1
    iput p2, p0, LZXd;->a:I

    iput-object p1, p0, LZXd;->b:LKli;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltbi;

    .line 7
    .line 8
    iget-object v0, p1, Ltbi;->b:LZgi;

    .line 9
    .line 10
    invoke-virtual {v0}, LZgi;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LZXd;->b:LKli;

    .line 17
    .line 18
    iget-object v0, v0, LKli;->a:Ltbi;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltbi;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Ltbi;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltbi;->b()LYgi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LZXd;->b:LKli;

    .line 41
    .line 42
    iget-object v0, v0, LKli;->a:Ltbi;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltbi;->b()LYgi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LYgi;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
