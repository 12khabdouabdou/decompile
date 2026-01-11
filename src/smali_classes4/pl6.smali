.class public final Lpl6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyl6;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpl6;->a:I

    iput-object p1, p0, Lpl6;->b:Lyl6;

    iput-wide p2, p0, Lpl6;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, Lpl6;->b:Lyl6;

    .line 9
    .line 10
    iget-wide v0, p0, Lpl6;->c:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lyl6;->d(J)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lxej;

    .line 19
    .line 20
    iget-object p1, p0, Lpl6;->b:Lyl6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyl6;->c()Lejd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lejd;->u:LELb;

    .line 27
    .line 28
    const v1, 0x14f9f26c

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LJ9i;

    .line 36
    .line 37
    iget-wide v4, p0, Lpl6;->c:J

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v3, v4, v5, v6}, LJ9i;-><init>(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 44
    .line 45
    const-string v5, "DELETE FROM StoryInteractionSignals\nWHERE lastUpdatedTimestampSecs <= ?"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 49
    .line 50
    .line 51
    sget-object v2, LP9i;->r0:LP9i;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lyl6;->b()Lzh5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lzh5;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
