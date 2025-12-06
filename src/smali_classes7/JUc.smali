.class public final LJUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:LKUc;

.field public C:Z

.field public D:Z

.field public E:Ld0d;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:LnP6;

.field public O:LpP6;

.field public final P:Libd;

.field public Q:I

.field public final a:Lb0d;

.field public final b:Lzre;

.field public final c:LQ1j;

.field public d:Ljava/util/ArrayList;

.field public e:LUY0;

.field public f:LmT;

.field public g:LmT;

.field public h:Ljava/lang/String;

.field public i:Lxhf;

.field public j:LXEj;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:LUWj;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:LeKd;

.field public r:LbV3;

.field public s:LAZc;

.field public t:J

.field public u:J

.field public v:Lft6;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJUc;->a:Lb0d;

    .line 5
    .line 6
    iput-object p3, p0, LJUc;->b:Lzre;

    .line 7
    .line 8
    iput-object p4, p0, LJUc;->c:LQ1j;

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
    iput-object p2, p0, LJUc;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p1, Lxhf;->a:Lvhf;

    .line 20
    .line 21
    iput-object p1, p0, LJUc;->i:Lxhf;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LJUc;->m:Z

    .line 25
    .line 26
    sget-object p2, LbV3;->b:LbV3;

    .line 27
    .line 28
    iput-object p2, p0, LJUc;->r:LbV3;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, p0, LJUc;->t:J

    .line 33
    .line 34
    iput-wide p2, p0, LJUc;->u:J

    .line 35
    .line 36
    iput-boolean p1, p0, LJUc;->w:Z

    .line 37
    .line 38
    sget-object p2, LKUc;->X:LKUc;

    .line 39
    .line 40
    iput-object p2, p0, LJUc;->B:LKUc;

    .line 41
    .line 42
    iput-boolean p1, p0, LJUc;->C:Z

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    iput p2, p0, LJUc;->Q:I

    .line 46
    .line 47
    iput-boolean p1, p0, LJUc;->K:Z

    .line 48
    .line 49
    new-instance p1, Libd;

    .line 50
    .line 51
    invoke-direct {p1}, Libd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJUc;->P:Libd;

    .line 55
    .line 56
    return-void
.end method
