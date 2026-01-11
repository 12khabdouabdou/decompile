.class public final LLa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOa3;

.field public final synthetic c:LhH1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LOa3;LhH1;JI)V
    .locals 0

    .line 1
    iput p5, p0, LLa3;->a:I

    iput-object p1, p0, LLa3;->b:LOa3;

    iput-object p2, p0, LLa3;->c:LhH1;

    iput-wide p3, p0, LLa3;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LLa3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LLa3;->b:LOa3;

    .line 9
    .line 10
    iget-object v0, p1, LOa3;->g:LJp0;

    .line 11
    .line 12
    iget-wide v6, p1, LOa3;->j:J

    .line 13
    .line 14
    iget-object v3, p0, LLa3;->c:LhH1;

    .line 15
    .line 16
    iget-wide v4, p0, LLa3;->t:J

    .line 17
    .line 18
    iget-object v1, p1, LOa3;->c:Llqk;

    .line 19
    .line 20
    const-string v2, "SHARED_PREFS"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Llqk;->u1(Ljava/lang/String;LhH1;JJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, LLa3;->b:LOa3;

    .line 29
    .line 30
    iget-object v0, p1, LOa3;->c:Llqk;

    .line 31
    .line 32
    iget-wide v5, p1, LOa3;->j:J

    .line 33
    .line 34
    iget-object v2, p0, LLa3;->c:LhH1;

    .line 35
    .line 36
    iget-wide v3, p0, LLa3;->t:J

    .line 37
    .line 38
    const-string v1, "BLOCKSTORE"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Llqk;->u1(Ljava/lang/String;LhH1;JJ)V

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
