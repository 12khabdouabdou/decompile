.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxb;


# direct methods
.method public synthetic constructor <init>(Lrxb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpxb;->a:I

    iput-object p1, p0, Lpxb;->b:Lrxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxb;->b:Lrxb;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lpxb;->b:Lrxb;

    .line 14
    .line 15
    iget-object v0, v0, LcIj;->c:LKu;

    .line 16
    .line 17
    check-cast v0, LL62;

    .line 18
    .line 19
    iget-object v0, v0, LL62;->Z:LE62;

    .line 20
    .line 21
    invoke-static {v0}, LE9k;->g(Lp72;)Lp82;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lpxb;->b:Lrxb;

    .line 27
    .line 28
    iget-object v0, v0, LcIj;->c:LKu;

    .line 29
    .line 30
    check-cast v0, LL62;

    .line 31
    .line 32
    iget-object v0, v0, LL62;->Z:LE62;

    .line 33
    .line 34
    invoke-static {v0}, Lj9k;->i(Lp72;)Lu72;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lpxb;->b:Lrxb;

    .line 40
    .line 41
    iget-object v1, v0, LcIj;->c:LKu;

    .line 42
    .line 43
    check-cast v1, LL62;

    .line 44
    .line 45
    iget-object v1, v1, LL62;->Z:LE62;

    .line 46
    .line 47
    invoke-virtual {v1}, LE62;->b()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lrxb;->G(Landroid/net/Uri;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
