.class public final LTD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiO9;


# direct methods
.method public synthetic constructor <init>(LiO9;I)V
    .locals 0

    .line 1
    iput p2, p0, LTD5;->a:I

    iput-object p1, p0, LTD5;->b:LiO9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtL9;

    .line 7
    .line 8
    iget-object p1, p1, LtL9;->g:LJP9;

    .line 9
    .line 10
    iget-object p1, p1, LJP9;->a:LiO9;

    .line 11
    .line 12
    iget-object v0, p0, LTD5;->b:LiO9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LiO9;->a(LiO9;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LtL9;

    .line 24
    .line 25
    iget-object p1, p1, LtL9;->g:LJP9;

    .line 26
    .line 27
    iget-object p1, p1, LJP9;->a:LiO9;

    .line 28
    .line 29
    iget-object v0, p0, LTD5;->b:LiO9;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LiO9;->a(LiO9;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
