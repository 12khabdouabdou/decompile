.class public final LuS;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwS;

.field public final synthetic c:LKj8;


# direct methods
.method public synthetic constructor <init>(LwS;LKj8;I)V
    .locals 0

    .line 1
    iput p3, p0, LuS;->a:I

    iput-object p1, p0, LuS;->b:LwS;

    iput-object p2, p0, LuS;->c:LKj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LuS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LuS;->b:LwS;

    .line 9
    .line 10
    iget-object v0, v0, LwS;->f:LJp0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LuS;->c:LKj8;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKj8;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v0, p0, LuS;->b:LwS;

    .line 31
    .line 32
    iget-object v0, v0, LwS;->f:LJp0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LuS;->c:LKj8;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LKj8;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lewj;->a:Lewj;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
