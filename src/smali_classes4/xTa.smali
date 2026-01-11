.class public final LxTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LrUa;

.field public final synthetic Y:LjYa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:[B

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:LVXa;

.field public final synthetic t:LVTa;


# direct methods
.method public synthetic constructor <init>(LDTa;[BLVTa;LrUa;LjYa;Ljava/lang/String;IILVXa;I)V
    .locals 0

    .line 1
    iput p10, p0, LxTa;->a:I

    iput-object p1, p0, LxTa;->b:LDTa;

    iput-object p2, p0, LxTa;->c:[B

    iput-object p3, p0, LxTa;->t:LVTa;

    iput-object p4, p0, LxTa;->X:LrUa;

    iput-object p5, p0, LxTa;->Y:LjYa;

    iput-object p6, p0, LxTa;->Z:Ljava/lang/String;

    iput p7, p0, LxTa;->e0:I

    iput p8, p0, LxTa;->f0:I

    iput-object p9, p0, LxTa;->g0:LVXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LxTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LI7g;

    .line 8
    .line 9
    new-instance v3, LwTa;

    .line 10
    .line 11
    iget-object v4, p0, LxTa;->t:LVTa;

    .line 12
    .line 13
    iget-object v10, p0, LxTa;->g0:LVXa;

    .line 14
    .line 15
    iget-object v1, p0, LxTa;->b:LDTa;

    .line 16
    .line 17
    iget-object v5, p0, LxTa;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LxTa;->c:[B

    .line 20
    .line 21
    iget v7, p0, LxTa;->e0:I

    .line 22
    .line 23
    iget v8, p0, LxTa;->f0:I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    move-object v9, v4

    .line 27
    move-object v4, v1

    .line 28
    invoke-direct/range {v3 .. v11}, LwTa;-><init>(LDTa;Ljava/lang/String;[BIILVTa;LVXa;I)V

    .line 29
    .line 30
    .line 31
    move-object v4, v9

    .line 32
    iget-object v5, p0, LxTa;->X:LrUa;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    move-object v3, v6

    .line 36
    iget-object v6, p0, LxTa;->Y:LjYa;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, LDTa;->e(LDTa;LI7g;[BLVTa;LrUa;LjYa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v1, p1

    .line 44
    check-cast v1, LI7g;

    .line 45
    .line 46
    new-instance v2, LwTa;

    .line 47
    .line 48
    iget-object v3, p0, LxTa;->t:LVTa;

    .line 49
    .line 50
    iget-object v9, p0, LxTa;->g0:LVXa;

    .line 51
    .line 52
    iget-object v0, p0, LxTa;->b:LDTa;

    .line 53
    .line 54
    iget-object v4, p0, LxTa;->Z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, LxTa;->c:[B

    .line 57
    .line 58
    iget v6, p0, LxTa;->e0:I

    .line 59
    .line 60
    iget v7, p0, LxTa;->f0:I

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v8, v3

    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v2 .. v10}, LwTa;-><init>(LDTa;Ljava/lang/String;[BIILVTa;LVXa;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v8

    .line 69
    iget-object v4, p0, LxTa;->X:LrUa;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v5

    .line 73
    iget-object v5, p0, LxTa;->Y:LjYa;

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, LDTa;->e(LDTa;LI7g;[BLVTa;LrUa;LjYa;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
