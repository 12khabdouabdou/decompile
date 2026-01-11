.class public final Lkt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdH2;


# direct methods
.method public synthetic constructor <init>(LdH2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkt3;->a:I

    iput-object p1, p0, Lkt3;->b:LdH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    new-instance v0, LxIa;

    .line 9
    .line 10
    iget-object v1, p0, Lkt3;->b:LdH2;

    .line 11
    .line 12
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LxIa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, LYG2;

    .line 27
    .line 28
    iget-object v0, p0, Lkt3;->b:LdH2;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYG2;->i0(LdH2;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LjFc;

    .line 39
    .line 40
    new-instance v0, LDpd;

    .line 41
    .line 42
    iget-object v1, p0, Lkt3;->b:LdH2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
