.class public final LYWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZWe;


# direct methods
.method public synthetic constructor <init>(LZWe;I)V
    .locals 0

    .line 1
    iput p2, p0, LYWe;->a:I

    iput-object p1, p0, LYWe;->b:LZWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LYWe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LYWe;->b:LZWe;

    .line 9
    .line 10
    invoke-virtual {p1}, LZWe;->d3()LTF1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0x17

    .line 16
    .line 17
    iget-object v1, p1, LZWe;->h0:LS09;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static/range {v1 .. v6}, LS09;->l(LS09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LWBd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2, v1, v2}, LTF1;->a(LTF1;ZLWBd;I)LTF1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LZWe;->g3(LTF1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LOAd;

    .line 36
    .line 37
    iget-object v0, p1, LOAd;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, LOAd;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LYWe;->b:LZWe;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LZWe;->c3(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
