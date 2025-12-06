.class public final LXj7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXj7;->a:I

    .line 1
    iput-object p1, p0, LXj7;->b:Ljava/lang/String;

    iput-object p2, p0, LXj7;->t:Ljava/lang/Long;

    iput-object p3, p0, LXj7;->c:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXj7;->a:I

    .line 2
    iput-object p1, p0, LXj7;->b:Ljava/lang/String;

    iput-object p2, p0, LXj7;->c:[B

    iput-object p3, p0, LXj7;->t:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LXj7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LXj7;->c:[B

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, LXj7;->t:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li7j;->a:Li7j;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LxR;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, LXj7;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, LXj7;->t:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iget-object v1, p0, LXj7;->c:[B

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
