.class public final LyK5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYmd;


# direct methods
.method public synthetic constructor <init>(LYmd;I)V
    .locals 0

    .line 1
    iput p2, p0, LyK5;->a:I

    iput-object p1, p0, LyK5;->b:LYmd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY79;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sget-object v0, LVS6;->c:LVS6;

    .line 17
    .line 18
    iget-object v1, p0, LyK5;->b:LYmd;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v1, v0}, LjUk;->g(LY79;Ljava/lang/String;ZLYmd;LVS6;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LY79;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sget-object v0, LVS6;->Z:LVS6;

    .line 36
    .line 37
    iget-object v1, p0, LyK5;->b:LYmd;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, v1, v0}, LjUk;->g(LY79;Ljava/lang/String;ZLYmd;LVS6;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
