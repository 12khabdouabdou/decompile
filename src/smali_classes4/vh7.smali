.class public final Lvh7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lze;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lvh7;->a:I

    .line 2
    iput-object p1, p0, Lvh7;->b:Ljava/lang/Long;

    iput p3, p0, Lvh7;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lze;ILjava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lvh7;->a:I

    .line 1
    iput p2, p0, Lvh7;->c:I

    iput-object p3, p0, Lvh7;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvh7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lvh7;->b:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvh7;->c:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LFT;

    .line 29
    .line 30
    iget v0, p0, Lvh7;->c:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvh7;->b:Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

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
