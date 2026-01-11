.class public final LDtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdH2;

.field public final synthetic c:LOQf;


# direct methods
.method public synthetic constructor <init>(LdH2;LOQf;I)V
    .locals 0

    .line 1
    iput p3, p0, LDtf;->a:I

    iput-object p1, p0, LDtf;->b:LdH2;

    iput-object p2, p0, LDtf;->c:LOQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LDtf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LDtf;->b:LdH2;

    .line 9
    .line 10
    iget-object v1, p0, LDtf;->c:LOQf;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LYG2;->p(LdH2;LOQf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LYG2;

    .line 21
    .line 22
    iget-object v0, p0, LDtf;->b:LdH2;

    .line 23
    .line 24
    iget-object v1, p0, LDtf;->c:LOQf;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, LYG2;->x(LdH2;LOQf;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lewj;->a:Lewj;

    .line 30
    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
