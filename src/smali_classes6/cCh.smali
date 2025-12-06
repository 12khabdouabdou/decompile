.class public final LcCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCh;


# direct methods
.method public synthetic constructor <init>(LgCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LcCh;->a:I

    iput-object p1, p0, LcCh;->b:LgCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LcCh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lav6;->c:Lav6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LcCh;->b:LgCh;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LgCh;->q(Lav6;LCh1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LgCh;->o(LgCh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LCh1;

    .line 21
    .line 22
    sget-object v0, Lav6;->c:Lav6;

    .line 23
    .line 24
    iget-object v1, p0, LcCh;->b:LgCh;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, LgCh;->q(Lav6;LCh1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LgCh;->o(LgCh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LWc;

    .line 34
    .line 35
    iget-object v0, p0, LcCh;->b:LgCh;

    .line 36
    .line 37
    iget-object v0, v0, LgCh;->Y:LvDh;

    .line 38
    .line 39
    iget-object v1, p1, LWc;->b:Ljd;

    .line 40
    .line 41
    iget-object v2, v1, Ljd;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Ljd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, LWc;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v1}, LvDh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
