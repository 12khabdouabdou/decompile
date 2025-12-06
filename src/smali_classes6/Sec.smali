.class public final LSec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lefc;


# direct methods
.method public synthetic constructor <init>(Lefc;I)V
    .locals 0

    .line 1
    iput p2, p0, LSec;->a:I

    iput-object p1, p0, LSec;->b:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, LMLb;->b:LMLb;

    .line 13
    .line 14
    iget-object v1, p0, LSec;->b:Lefc;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lefc;->b(Lefc;LMLb;Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lsfc;

    .line 23
    .line 24
    const-string v0, "MEO entry exists"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, LMLb;->a:LMLb;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, LSec;->b:Lefc;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lefc;->b(Lefc;LMLb;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lsfc;

    .line 48
    .line 49
    const-string v0, "MEO already registered"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
