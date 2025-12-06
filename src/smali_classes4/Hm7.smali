.class public final LHm7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Long;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p5, p0, LHm7;->a:I

    iput-object p1, p0, LHm7;->b:Ljava/lang/String;

    iput-object p2, p0, LHm7;->c:Ljava/lang/String;

    iput-object p3, p0, LHm7;->t:[B

    iput-object p4, p0, LHm7;->X:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHm7;->a:I

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
    iget-object v1, p0, LHm7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LHm7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, LHm7;->t:[B

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, LHm7;->X:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LxR;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, LHm7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, LHm7;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget-object v1, p0, LHm7;->t:[B

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-object v1, p0, LHm7;->X:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
