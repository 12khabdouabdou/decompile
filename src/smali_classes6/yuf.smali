.class public final Lyuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LN7g;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Le64;

.field public final synthetic c:J

.field public final synthetic t:LH1c;


# direct methods
.method public synthetic constructor <init>(Le64;JLH1c;LN7g;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyuf;->a:I

    iput-object p1, p0, Lyuf;->b:Le64;

    iput-wide p2, p0, Lyuf;->c:J

    iput-object p4, p0, Lyuf;->t:LH1c;

    iput-object p5, p0, Lyuf;->X:LN7g;

    iput-object p6, p0, Lyuf;->Y:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LO7g;

    .line 8
    .line 9
    iget-object v2, p0, Lyuf;->b:Le64;

    .line 10
    .line 11
    iget-object v6, p0, Lyuf;->X:LN7g;

    .line 12
    .line 13
    iget-object v7, p0, Lyuf;->Y:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v3, p0, Lyuf;->c:J

    .line 16
    .line 17
    iget-object v5, p0, Lyuf;->t:LH1c;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, LO7g;->h(Le64;JLH1c;LN7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    move-object v0, p1

    .line 25
    check-cast v0, LO7g;

    .line 26
    .line 27
    iget-object v1, p0, Lyuf;->b:Le64;

    .line 28
    .line 29
    iget-object v5, p0, Lyuf;->X:LN7g;

    .line 30
    .line 31
    iget-object v6, p0, Lyuf;->Y:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v2, p0, Lyuf;->c:J

    .line 34
    .line 35
    iget-object v4, p0, Lyuf;->t:LH1c;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, LO7g;->h(Le64;JLH1c;LN7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
