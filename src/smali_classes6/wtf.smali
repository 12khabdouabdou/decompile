.class public final Lwtf;
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
    iput p2, p0, Lwtf;->a:I

    iput-object p1, p0, Lwtf;->b:LdH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, Lwtf;->b:LdH2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYG2;->i0(LdH2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lewj;->a:Lewj;

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LYG2;

    .line 19
    .line 20
    iget-object v0, p0, Lwtf;->b:LdH2;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LYG2;->k(LdH2;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lewj;->a:Lewj;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
