.class public final LO1h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP1h;


# direct methods
.method public synthetic constructor <init>(LP1h;I)V
    .locals 0

    .line 1
    iput p2, p0, LO1h;->a:I

    iput-object p1, p0, LO1h;->b:LP1h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1h;->b:LP1h;

    .line 7
    .line 8
    iget-object v0, v0, LP1h;->f:LOF3;

    .line 9
    .line 10
    sget-object v1, LuJ7;->t:LuJ7;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LO1h;->b:LP1h;

    .line 22
    .line 23
    iget-object v0, v0, LP1h;->f:LOF3;

    .line 24
    .line 25
    sget-object v1, LuJ7;->c:LuJ7;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
