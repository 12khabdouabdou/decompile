.class public final LxG8;
.super LxCj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LzUh;


# direct methods
.method public synthetic constructor <init>(LzUh;I)V
    .locals 0

    .line 1
    iput p2, p0, LxG8;->b:I

    iput-object p1, p0, LxG8;->c:LzUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LmDd;)LzEa;
    .locals 0

    .line 1
    iget p1, p0, LxG8;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LxG8;->c:LzUh;

    .line 7
    .line 8
    invoke-static {p1}, LzEa;->a(LzUh;)LzEa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p1, p0, LxG8;->c:LzUh;

    .line 14
    .line 15
    invoke-static {p1}, LzEa;->a(LzUh;)LzEa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LxG8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lss9;

    .line 12
    .line 13
    const-class v1, LxG8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lss9;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    iget-object v2, p0, LxG8;->c:LzUh;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
