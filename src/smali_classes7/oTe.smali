.class public final LoTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJF9;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:LB35;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(LJF9;IIZLB35;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoTe;->a:LJF9;

    .line 5
    .line 6
    iput p2, p0, LoTe;->b:I

    .line 7
    .line 8
    iput p3, p0, LoTe;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LoTe;->d:Z

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "RenderPassHelper"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p5, p0, LoTe;->e:LB35;

    .line 25
    .line 26
    new-instance p1, Lyze;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LoTe;->f:LXfi;

    .line 39
    .line 40
    sget-object p1, LRpe;->m0:LRpe;

    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LoTe;->g:LXfi;

    .line 48
    .line 49
    new-instance p1, Lcf2;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p2, p6}, Lcf2;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LoTe;->h:LXfi;

    .line 61
    .line 62
    return-void
.end method
