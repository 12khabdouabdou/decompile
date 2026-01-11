.class public final LuH;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvH;


# direct methods
.method public synthetic constructor <init>(LvH;I)V
    .locals 0

    .line 1
    iput p2, p0, LuH;->a:I

    iput-object p1, p0, LuH;->b:LvH;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LuH;->b:LvH;

    .line 9
    .line 10
    iget-object p1, p1, LvH;->f:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LPta;

    .line 16
    .line 17
    iget-object v0, p1, LPta;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LuH;->b:LvH;

    .line 20
    .line 21
    iput-object v0, v1, LvH;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LPta;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, LvH;->e:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p0, LuH;->b:LvH;

    .line 33
    .line 34
    iget-object p1, p1, LvH;->f:LJp0;

    .line 35
    .line 36
    sget-object p1, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
