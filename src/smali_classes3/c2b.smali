.class public final Lc2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(IJLd2b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2b;->a:I

    iput-object p4, p0, Lc2b;->b:Ld2b;

    iput-object p5, p0, Lc2b;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc2b;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lc2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lc2b;->b:Ld2b;

    .line 9
    .line 10
    iget-object v0, p1, Ld2b;->i:LJp0;

    .line 11
    .line 12
    iget-wide v0, p0, Lc2b;->t:J

    .line 13
    .line 14
    iget-object v2, p0, Lc2b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3, v0, v1, p1, v2}, Ld2b;->e(IJLd2b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p0, Lc2b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, Lc2b;->t:J

    .line 26
    .line 27
    iget-object v2, p0, Lc2b;->b:Ld2b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v0, v1, v2, p1}, Ld2b;->e(IJLd2b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, p0, Lc2b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p0, Lc2b;->t:J

    .line 39
    .line 40
    iget-object v2, p0, Lc2b;->b:Ld2b;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v0, v1, v2, p1}, Ld2b;->e(IJLd2b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p1, p0, Lc2b;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p0, Lc2b;->t:J

    .line 52
    .line 53
    iget-object v2, p0, Lc2b;->b:Ld2b;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v0, v1, v2, p1}, Ld2b;->e(IJLd2b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
