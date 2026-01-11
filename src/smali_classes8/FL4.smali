.class public final LFL4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMK4;


# direct methods
.method public constructor <init>(LMK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFL4;->a:LMK4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFD1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LWR8;
    .locals 11

    .line 1
    new-instance v0, LWR8;

    .line 2
    .line 3
    iget-object v1, p0, LFL4;->a:LMK4;

    .line 4
    .line 5
    iget-object v2, v1, LMK4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LDL4;

    .line 8
    .line 9
    iget-object v3, v2, LDL4;->w:LCBe;

    .line 10
    .line 11
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v4, v2, LDL4;->y:LCBe;

    .line 18
    .line 19
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v5, v2, LDL4;->B:LCBe;

    .line 26
    .line 27
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LKkd;

    .line 32
    .line 33
    new-instance v6, LBN9;

    .line 34
    .line 35
    iget-object v1, v1, LMK4;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LIo;

    .line 38
    .line 39
    iget-object v7, v1, LIo;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LDL4;

    .line 42
    .line 43
    iget-object v7, v7, LDL4;->c:Lt55;

    .line 44
    .line 45
    invoke-virtual {v7}, Lt55;->C()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v6, v7}, LBN9;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, LDL4;->h:LyQ4;

    .line 53
    .line 54
    iget-object v7, v7, LyQ4;->Y2:LCBe;

    .line 55
    .line 56
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v2, v2, LDL4;->g:Lz45;

    .line 63
    .line 64
    invoke-virtual {v2}, Lz45;->c0()LE10;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v1, v1, LIo;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, LMK4;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v0 .. v10}, LWR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
