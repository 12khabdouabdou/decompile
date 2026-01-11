.class public final LQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LXu;

.field public final synthetic Y:Lkp;

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Lngb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic t:LNq;


# direct methods
.method public synthetic constructor <init>(Lngb;Ljava/lang/String;LNq;LXu;Lkp;Lbs;IZI)V
    .locals 0

    .line 1
    iput p9, p0, LQl;->a:I

    iput-object p1, p0, LQl;->b:Lngb;

    iput-object p2, p0, LQl;->c:Ljava/lang/String;

    iput-object p3, p0, LQl;->t:LNq;

    iput-object p4, p0, LQl;->X:LXu;

    iput-object p5, p0, LQl;->Y:Lkp;

    iput p7, p0, LQl;->Z:I

    iput-boolean p8, p0, LQl;->e0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lg4g;

    .line 8
    .line 9
    iget-object p1, p0, LQl;->b:Lngb;

    .line 10
    .line 11
    iget-object p1, p1, Lngb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LBGg;

    .line 15
    .line 16
    iget-object p1, p0, LQl;->t:LNq;

    .line 17
    .line 18
    iget-object v3, p1, LNq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, LQl;->Z:I

    .line 21
    .line 22
    iget-boolean v9, p0, LQl;->e0:Z

    .line 23
    .line 24
    iget-object v2, p0, LQl;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LQl;->X:LXu;

    .line 27
    .line 28
    iget-object v6, p0, LQl;->Y:Lkp;

    .line 29
    .line 30
    iget-object v7, p1, LNq;->j:LTi;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, LBGg;->z(Ljava/lang/String;Ljava/lang/String;Lg4g;LXu;Lkp;LTi;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    check-cast v3, Lg4g;

    .line 39
    .line 40
    iget-object p1, p0, LQl;->b:Lngb;

    .line 41
    .line 42
    iget-object p1, p1, Lngb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LBGg;

    .line 46
    .line 47
    iget-object p1, p0, LQl;->t:LNq;

    .line 48
    .line 49
    iget-object v2, p1, LNq;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, p0, LQl;->Z:I

    .line 52
    .line 53
    iget-boolean v8, p0, LQl;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, LQl;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, LQl;->X:LXu;

    .line 58
    .line 59
    iget-object v5, p0, LQl;->Y:Lkp;

    .line 60
    .line 61
    iget-object v6, p1, LNq;->j:LTi;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v8}, LBGg;->z(Ljava/lang/String;Ljava/lang/String;Lg4g;LXu;Lkp;LTi;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
