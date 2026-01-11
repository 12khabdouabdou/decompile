.class public final LCTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LVTa;

.field public final synthetic Y:LrUa;

.field public final synthetic Z:LjYa;

.field public final synthetic a:I

.field public final synthetic b:LDTa;

.field public final synthetic c:LOTa;

.field public final synthetic e0:LVXa;

.field public final synthetic f0:Los7;

.field public final synthetic g0:I

.field public final synthetic t:LUTa;


# direct methods
.method public synthetic constructor <init>(LDTa;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;Los7;II)V
    .locals 0

    .line 1
    iput p10, p0, LCTa;->a:I

    iput-object p1, p0, LCTa;->b:LDTa;

    iput-object p2, p0, LCTa;->c:LOTa;

    iput-object p3, p0, LCTa;->t:LUTa;

    iput-object p4, p0, LCTa;->X:LVTa;

    iput-object p5, p0, LCTa;->Y:LrUa;

    iput-object p6, p0, LCTa;->Z:LjYa;

    iput-object p7, p0, LCTa;->e0:LVXa;

    iput-object p8, p0, LCTa;->f0:Los7;

    iput p9, p0, LCTa;->g0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LLYj;

    .line 8
    .line 9
    iget-object p1, p0, LCTa;->f0:Los7;

    .line 10
    .line 11
    iget-object v9, p1, Los7;->b:LjLj;

    .line 12
    .line 13
    iget-object v3, p0, LCTa;->c:LOTa;

    .line 14
    .line 15
    iget-object v5, p0, LCTa;->X:LVTa;

    .line 16
    .line 17
    iget-object v6, p0, LCTa;->Y:LrUa;

    .line 18
    .line 19
    iget v10, p0, LCTa;->g0:I

    .line 20
    .line 21
    iget-object v1, p0, LCTa;->b:LDTa;

    .line 22
    .line 23
    iget-object v4, p0, LCTa;->t:LUTa;

    .line 24
    .line 25
    iget-object v7, p0, LCTa;->Z:LjYa;

    .line 26
    .line 27
    iget-object v8, p0, LCTa;->e0:LVXa;

    .line 28
    .line 29
    invoke-static/range {v1 .. v10}, LDTa;->l(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v1, p1

    .line 35
    check-cast v1, LLYj;

    .line 36
    .line 37
    iget-object p1, p0, LCTa;->f0:Los7;

    .line 38
    .line 39
    iget-object v8, p1, Los7;->b:LjLj;

    .line 40
    .line 41
    iget-object v2, p0, LCTa;->c:LOTa;

    .line 42
    .line 43
    iget-object v4, p0, LCTa;->X:LVTa;

    .line 44
    .line 45
    iget-object v5, p0, LCTa;->Y:LrUa;

    .line 46
    .line 47
    iget v9, p0, LCTa;->g0:I

    .line 48
    .line 49
    iget-object v0, p0, LCTa;->b:LDTa;

    .line 50
    .line 51
    iget-object v3, p0, LCTa;->t:LUTa;

    .line 52
    .line 53
    iget-object v6, p0, LCTa;->Z:LjYa;

    .line 54
    .line 55
    iget-object v7, p0, LCTa;->e0:LVXa;

    .line 56
    .line 57
    invoke-static/range {v0 .. v9}, LDTa;->l(LDTa;LLYj;LOTa;LUTa;LVTa;LrUa;LjYa;LVXa;LjLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
