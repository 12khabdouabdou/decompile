.class public final Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt4;

.field public final synthetic c:LjFc;

.field public final synthetic d:LWl5;


# direct methods
.method public synthetic constructor <init>(Lmt4;LjFc;LWl5;I)V
    .locals 0

    .line 1
    iput p4, p0, Llt4;->a:I

    iput-object p1, p0, Llt4;->b:Lmt4;

    iput-object p2, p0, Llt4;->c:LjFc;

    iput-object p3, p0, Llt4;->d:LWl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llt4;->b:Lmt4;

    .line 7
    .line 8
    iget-object v1, v0, Lmt4;->a:Lmm5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, Llt4;->c:LjFc;

    .line 13
    .line 14
    iget-object v3, p0, Llt4;->d:LWl5;

    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Llt4;->b:Lmt4;

    .line 23
    .line 24
    iget-object v1, v0, Lmt4;->a:Lmm5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v2, p0, Llt4;->c:LjFc;

    .line 29
    .line 30
    iget-object v3, p0, Llt4;->d:LWl5;

    .line 31
    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LIBa;->d(Lmm5;LjFc;LWl5;LcGc;LoH2;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
