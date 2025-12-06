.class public final Ld62;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LmLh;ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld62;->a:I

    .line 2
    iput-object p1, p0, Ld62;->X:Ljava/lang/Object;

    iput p2, p0, Ld62;->b:I

    iput-object p3, p0, Ld62;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld62;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luc0;IJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld62;->a:I

    .line 1
    iput-object p1, p0, Ld62;->X:Ljava/lang/Object;

    iput p2, p0, Ld62;->b:I

    iput-wide p3, p0, Ld62;->t:J

    iput-object p5, p0, Ld62;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LYOi;

    .line 8
    .line 9
    iget-object p1, p0, Ld62;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LmLh;

    .line 12
    .line 13
    iget-object v4, p0, Ld62;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LmLh;->b:LJ3j;

    .line 16
    .line 17
    iget v3, p0, Ld62;->b:I

    .line 18
    .line 19
    iget-wide v5, p0, Ld62;->t:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, LJ3j;->i(LYOi;ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LxR;

    .line 28
    .line 29
    iget-object v0, p0, Ld62;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luc0;

    .line 32
    .line 33
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, p0, Ld62;->b:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Ld62;->t:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iget-object v1, p0, Ld62;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Li7j;->a:Li7j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
