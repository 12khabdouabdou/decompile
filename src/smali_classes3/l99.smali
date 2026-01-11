.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmGc;

.field public final synthetic c:LHM7;


# direct methods
.method public synthetic constructor <init>(LmGc;LHM7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll99;->a:I

    iput-object p1, p0, Ll99;->b:LmGc;

    iput-object p2, p0, Ll99;->c:LHM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ll99;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnqg;->f0:LxFc;

    .line 7
    .line 8
    iget-object v1, p0, Ll99;->c:LHM7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ll99;->b:LmGc;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LZog;->f0:LxFc;

    .line 18
    .line 19
    iget-object v1, p0, Ll99;->c:LHM7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Ll99;->b:LmGc;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
