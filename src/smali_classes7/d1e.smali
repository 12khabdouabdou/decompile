.class public final Ld1e;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LAv0;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ld1e;->a:I

    .line 1
    iput-object p1, p0, Ld1e;->b:Ljava/lang/String;

    iput p3, p0, Ld1e;->t:I

    iput-object p4, p0, Ld1e;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LuFe;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ld1e;->a:I

    .line 2
    iput-object p1, p0, Ld1e;->b:Ljava/lang/String;

    iput-object p2, p0, Ld1e;->c:Ljava/lang/String;

    iput p4, p0, Ld1e;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Ld1e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Ld1e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ld1e;->t:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LFT;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Ld1e;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ld1e;->t:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iget-object v1, p0, Ld1e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
