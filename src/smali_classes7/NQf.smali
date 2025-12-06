.class public final LNQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPQf;

.field public final synthetic c:LfVf;


# direct methods
.method public synthetic constructor <init>(LPQf;LfVf;I)V
    .locals 0

    .line 1
    iput p3, p0, LNQf;->a:I

    iput-object p1, p0, LNQf;->b:LPQf;

    iput-object p2, p0, LNQf;->c:LfVf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA1g;

    .line 7
    .line 8
    iget-object v0, p0, LNQf;->b:LPQf;

    .line 9
    .line 10
    iget-object v1, p0, LNQf;->c:LfVf;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LPQf;->g(LPQf;LA1g;LfVf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LA1g;

    .line 17
    .line 18
    iget-object v0, p0, LNQf;->b:LPQf;

    .line 19
    .line 20
    iget-object v1, p0, LNQf;->c:LfVf;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LPQf;->g(LPQf;LA1g;LfVf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LA1g;

    .line 27
    .line 28
    iget-object v0, p0, LNQf;->b:LPQf;

    .line 29
    .line 30
    iget-object v1, p0, LNQf;->c:LfVf;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LPQf;->g(LPQf;LA1g;LfVf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
