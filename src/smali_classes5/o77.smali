.class public final Lo77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LkWg;

.field public final synthetic Y:Lkxb;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lp77;

.field public final synthetic c:Lnp0;

.field public final synthetic t:LmHb;


# direct methods
.method public synthetic constructor <init>(Lp77;Lnp0;LmHb;LkWg;Lkxb;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lo77;->a:I

    iput-object p1, p0, Lo77;->b:Lp77;

    iput-object p2, p0, Lo77;->c:Lnp0;

    iput-object p3, p0, Lo77;->t:LmHb;

    iput-object p4, p0, Lo77;->X:LkWg;

    iput-object p5, p0, Lo77;->Y:Lkxb;

    iput-boolean p6, p0, Lo77;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo77;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v2, p0, Lo77;->c:Lnp0;

    .line 10
    .line 11
    iget-object v3, p0, Lo77;->t:LmHb;

    .line 12
    .line 13
    iget-object v4, p0, Lo77;->X:LkWg;

    .line 14
    .line 15
    iget-object v1, p0, Lo77;->b:Lp77;

    .line 16
    .line 17
    iget-object v5, p0, Lo77;->Y:Lkxb;

    .line 18
    .line 19
    iget-boolean v6, p0, Lo77;->Z:Z

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lp77;->j(Lnp0;LmHb;LkWg;Lkxb;ZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Luzb;

    .line 26
    .line 27
    iget-object v1, p0, Lo77;->c:Lnp0;

    .line 28
    .line 29
    iget-object v2, p0, Lo77;->t:LmHb;

    .line 30
    .line 31
    iget-object v3, p0, Lo77;->X:LkWg;

    .line 32
    .line 33
    iget-object v4, p0, Lo77;->Y:Lkxb;

    .line 34
    .line 35
    iget-object v0, p0, Lo77;->b:Lp77;

    .line 36
    .line 37
    iget-boolean v5, p0, Lo77;->Z:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lp77;->j(Lnp0;LmHb;LkWg;Lkxb;ZLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
