.class public final Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lv9d;

.field public C:Z

.field public D:Z

.field public E:LYed;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:LZS6;

.field public P:LbT6;

.field public final Q:LIqd;

.field public R:I

.field public final a:LWed;

.field public final b:LlJe;

.field public final c:Lcrj;

.field public d:Ljava/util/ArrayList;

.field public e:LF21;

.field public f:LuV;

.field public g:LuV;

.field public h:Ljava/lang/String;

.field public i:LbAf;

.field public j:Lr4k;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:LNmk;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lx1e;

.field public r:LvZ3;

.field public s:Lved;

.field public t:J

.field public u:J

.field public v:Lqw6;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LWed;LlJe;Lcrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu9d;->a:LWed;

    .line 5
    .line 6
    iput-object p3, p0, Lu9d;->b:LlJe;

    .line 7
    .line 8
    iput-object p4, p0, Lu9d;->c:Lcrj;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lu9d;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, LbAf;->a:LZzf;

    .line 20
    .line 21
    iput-object p1, p0, Lu9d;->i:LbAf;

    .line 22
    .line 23
    new-instance p1, Lq4k;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu9d;->j:Lr4k;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lu9d;->m:Z

    .line 32
    .line 33
    new-instance p2, LMmk;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lu9d;->n:LNmk;

    .line 39
    .line 40
    sget-object p2, LvZ3;->b:LvZ3;

    .line 41
    .line 42
    iput-object p2, p0, Lu9d;->r:LvZ3;

    .line 43
    .line 44
    const-wide/16 p2, -0x1

    .line 45
    .line 46
    iput-wide p2, p0, Lu9d;->t:J

    .line 47
    .line 48
    iput-wide p2, p0, Lu9d;->u:J

    .line 49
    .line 50
    iput-boolean p1, p0, Lu9d;->w:Z

    .line 51
    .line 52
    sget-object p2, Lv9d;->X:Lv9d;

    .line 53
    .line 54
    iput-object p2, p0, Lu9d;->B:Lv9d;

    .line 55
    .line 56
    iput-boolean p1, p0, Lu9d;->C:Z

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    iput p2, p0, Lu9d;->R:I

    .line 60
    .line 61
    iput-boolean p1, p0, Lu9d;->L:Z

    .line 62
    .line 63
    new-instance p1, LIqd;

    .line 64
    .line 65
    invoke-direct {p1}, LIqd;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lu9d;->Q:LIqd;

    .line 69
    .line 70
    return-void
.end method
