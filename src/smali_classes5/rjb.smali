.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsjb;


# direct methods
.method public synthetic constructor <init>(Lsjb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrjb;->a:I

    iput-object p1, p0, Lrjb;->b:Lsjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgjb;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lrjb;->b:Lsjb;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LNib;

    .line 33
    .line 34
    iget-object v2, v2, Lsjb;->e:LHZi;

    .line 35
    .line 36
    invoke-static {p1, v1}, LHZi;->k(Lgjb;LNib;)Lgjb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2, p1}, Lsjb;->a(Lsjb;Lgjb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LDpd;

    .line 46
    .line 47
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LNib;

    .line 50
    .line 51
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgjb;

    .line 54
    .line 55
    iget-object v1, p0, Lrjb;->b:Lsjb;

    .line 56
    .line 57
    iget-object v2, v1, Lsjb;->e:LHZi;

    .line 58
    .line 59
    invoke-static {p1, v0}, LHZi;->j(Lgjb;LNib;)Lgjb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lsjb;->a(Lsjb;Lgjb;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
