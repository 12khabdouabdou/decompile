.class public final LW3j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ3j;


# direct methods
.method public synthetic constructor <init>(LZ3j;I)V
    .locals 0

    .line 1
    iput p2, p0, LW3j;->a:I

    iput-object p1, p0, LW3j;->b:LZ3j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/lang/Exception;

    .line 8
    .line 9
    new-instance v1, Laxd;

    .line 10
    .line 11
    sget-object v2, Lnib;->o0:Lnib;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, LW3j;->b:LZ3j;

    .line 18
    .line 19
    iget-object v0, p1, LZ3j;->c:LxBi;

    .line 20
    .line 21
    invoke-interface {v0}, LBpb;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v8, LgUe;->a:LgUe;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LZ3j;->c(Laxd;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v0, Laxd;

    .line 40
    .line 41
    sget-object v1, Lnib;->o0:Lnib;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-object p1, p0, LW3j;->b:LZ3j;

    .line 48
    .line 49
    iget-object v5, p1, LZ3j;->c:LxBi;

    .line 50
    .line 51
    invoke-interface {v5}, LBpb;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object v7, LgUe;->a:LgUe;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Laxd;-><init>(Lnib;Ljava/lang/Throwable;JJLgUe;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZ3j;->c(Laxd;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

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
