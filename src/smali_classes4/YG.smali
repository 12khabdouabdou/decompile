.class public final LYG;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZG;


# direct methods
.method public synthetic constructor <init>(LZG;I)V
    .locals 0

    .line 1
    iput p2, p0, LYG;->a:I

    iput-object p1, p0, LYG;->b:LZG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRG;

    .line 7
    .line 8
    instance-of v0, p1, LPG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LPG;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, LPG;->a:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object v0, p0, LYG;->b:LZG;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, LZG;->d:Lrn0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, v0, LZG;->d:Lrn0;

    .line 30
    .line 31
    new-instance p1, LJh4;

    .line 32
    .line 33
    new-instance v1, LFh4;

    .line 34
    .line 35
    const v2, 0x7f080842

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, LFh4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LAb;

    .line 42
    .line 43
    new-instance v3, LqW3;

    .line 44
    .line 45
    invoke-static {}, LyV3;->a()Lr7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, LAb;-><init>(LqW3;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {p1, v1, v2, v3}, LJh4;-><init>(LIh4;LAb;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LZG;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    iget-object p1, p0, LYG;->b:LZG;

    .line 76
    .line 77
    iget-object p1, p1, LZG;->d:Lrn0;

    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
