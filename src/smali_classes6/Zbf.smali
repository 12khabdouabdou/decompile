.class public final LZbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LpOf;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Lz14;

.field public final synthetic c:J

.field public final synthetic t:LpNb;


# direct methods
.method public synthetic constructor <init>(Lz14;JLpNb;LpOf;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, LZbf;->a:I

    iput-object p1, p0, LZbf;->b:Lz14;

    iput-wide p2, p0, LZbf;->c:J

    iput-object p4, p0, LZbf;->t:LpNb;

    iput-object p5, p0, LZbf;->X:LpOf;

    iput-object p6, p0, LZbf;->Y:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZbf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LqOf;

    .line 8
    .line 9
    iget-object v2, p0, LZbf;->b:Lz14;

    .line 10
    .line 11
    iget-object v6, p0, LZbf;->X:LpOf;

    .line 12
    .line 13
    iget-object v7, p0, LZbf;->Y:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v3, p0, LZbf;->c:J

    .line 16
    .line 17
    iget-object v5, p0, LZbf;->t:LpNb;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, LqOf;->h(Lz14;JLpNb;LpOf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

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
    check-cast v0, LqOf;

    .line 26
    .line 27
    iget-object v1, p0, LZbf;->b:Lz14;

    .line 28
    .line 29
    iget-object v5, p0, LZbf;->X:LpOf;

    .line 30
    .line 31
    iget-object v6, p0, LZbf;->Y:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v2, p0, LZbf;->c:J

    .line 34
    .line 35
    iget-object v4, p0, LZbf;->t:LpNb;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, LqOf;->h(Lz14;JLpNb;LpOf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

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
